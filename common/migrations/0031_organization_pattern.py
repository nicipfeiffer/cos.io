# -*- coding: utf-8 -*-
# Generated by Django 1.10.2 on 2016-10-26 17:12
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('common', '0030_auto_20161026_1433'),
    ]

    operations = [
        migrations.AddField(
            model_name='organization',
            name='pattern',
            field=models.BooleanField(default=False),
        ),
    ]
