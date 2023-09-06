-- {% macro my_macros() %}

-- {% for i in range(10) %}

--     select {{ i }} as number {% if not loop.last %} union all {% endif %}
--     {{print(i)}}
-- {% endfor %}

-- {% endmacro %}

-- {#
-- Set a variable
--{% set my_cool_string = 'wow!' %}

{% macro my_animals() %}

{% set my_animals = ['cat', 'dog'] %}

{% for animal in my_animals %}

    My favorite animal is {{print(animal)}}

{% endfor %}

 {% endmacro %}
-- {{ my_cool_string }}
-- #}

{% set temperature = 45 %}

{% if temperature < 65 %}
    {{print("It is cold.")}}
{% else %}
    {{print("It is warm.")}}
{% endif %}