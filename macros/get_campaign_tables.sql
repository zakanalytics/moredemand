{% macro get_campaign_tables() %}

  {% if execute %}  {# Start a conditional block for execution time #}

    {% set tables = [] %}
    {% for node in graph.nodes.values() %}
      {% if node.resource_type == 'source' and node.name.startswith('campaign_') %}
        {% do tables.append(node.name) %}
      {% endif %}
    {% endfor %}
    {{ return(tables) }}

  {% endif %}  {# End the conditional block #}
{% endmacro %}
