.class public abstract LJg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LJg/c;->a:Ljava/util/HashMap;

    const-string v1, "#F14E4E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->event_color_picker_crimson:I

    const-string v3, "#F36A95"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lsg/j;->event_color_picker_pink:I

    const-string v4, "#F47F52"

    invoke-static {v3, v0, v1, v4}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lsg/j;->event_color_picker_sunset_orange:I

    const-string v5, "#FC871D"

    invoke-static {v4, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->event_color_picker_default_amber:I

    const-string v6, "#FDCB04"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_yellow:I

    const-string v6, "#8AB94C"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v6, Lsg/j;->event_color_picker_default_lime:I

    const-string v7, "#2ED0D4"

    invoke-static {v6, v0, v1, v7}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v7, Lsg/j;->event_color_picker_turquoise:I

    const-string v8, "#649EF5"

    invoke-static {v7, v0, v1, v8}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v8, Lsg/j;->calendar_color_picker_pacific_blue:I

    const-string v9, "#69B5EC"

    invoke-static {v8, v0, v1, v9}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v9, Lsg/j;->event_color_picker_default_light_blue:I

    const-string v10, "#9C27B0"

    invoke-static {v9, v0, v1, v10}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v9, Lsg/j;->calendar_color_picker_light_purple:I

    const-string v10, "#B1B1B1"

    invoke-static {v9, v0, v1, v10}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v10, Lsg/j;->calendar_color_picker_gray:I

    const-string v11, "#FFC001"

    invoke-static {v10, v0, v1, v11}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "#17CD87"

    invoke-static {v5, v0, v1, v11}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v11, Lsg/j;->event_color_picker_spring_green:I

    const-string v12, "#5AC516"

    invoke-static {v11, v0, v1, v12}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v12, Lsg/j;->event_color_picker_green:I

    const-string v13, "#3068E2"

    invoke-static {v12, v0, v1, v13}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v13, Lsg/j;->event_color_picker_blue:I

    const-string v14, "#9E6BF8"

    invoke-static {v13, v0, v1, v14}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v14, Lsg/j;->google_color_picker_lilac:I

    const-string v15, "#D44346"

    invoke-static {v14, v0, v1, v15}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v15, "#F17199"

    invoke-static {v2, v0, v1, v15}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#FDCB05"

    invoke-static {v3, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#5FC59E"

    invoke-static {v5, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#64D0D3"

    invoke-static {v11, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#81AAE7"

    invoke-static {v7, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#4D7BDF"

    invoke-static {v8, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#B193E7"

    invoke-static {v13, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#F06643"

    invoke-static {v14, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#A7B42F"

    invoke-static {v4, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#756FCB"

    invoke-static {v6, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#E08C88"

    invoke-static {v9, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->event_color_picker_gentle_rose:I

    const-string v4, "#B37F6A"

    invoke-static {v2, v0, v1, v4}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->event_color_picker_red_sand:I

    const-string v4, "#B19F98"

    invoke-static {v2, v0, v1, v4}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->calendar_color_picker_sepia:I

    const-string v4, "#d75f64"

    invoke-static {v2, v0, v1, v4}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lsg/j;->calendar_color_picker_rosy_red:I

    const-string v5, "#de5d88"

    invoke-static {v4, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "#ec7b58"

    invoke-static {v3, v0, v1, v4}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lsg/j;->google_color_picker_light_orange:I

    const-string v5, "#ecad4c"

    invoke-static {v4, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_sand_yellow:I

    const-string v6, "#b4b74c"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_olive_green:I

    const-string v6, "#66b965"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_sage_green:I

    const-string v6, "#4cb5ab"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_caribbean_green:I

    const-string v6, "#4cb7c5"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_peacock_blue:I

    const-string v6, "#4cb5de"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_light_blue:I

    const-string v6, "#5a8cdd"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_navy_blue:I

    const-string v6, "#6d7dd7"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_iris:I

    const-string v6, "#936bd9"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "#bb5fcb"

    invoke-static {v9, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v5, Lsg/j;->calendar_color_picker_red_violet:I

    const-string v6, "#a1877e"

    invoke-static {v5, v0, v1, v6}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "#979797"

    invoke-static {v2, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#8fa3ad"

    invoke-static {v10, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->calendar_color_picker_wild_blue_yonder:I

    const-string v5, "#D52572"

    invoke-static {v2, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_rose_gray:I

    const-string v5, "#EC1B6E"

    invoke-static {v2, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#F90201"

    invoke-static {v3, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_red:I

    const-string v3, "#FA7065"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_bronze:I

    const-string v3, "#F5511E"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->calendar_color_picker_coral_red:I

    const-string v3, "#EE2322"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "#EF6C00"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->calendar_color_picker_orange:I

    const-string v3, "#F77102"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "#FD9E02"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#F6BF26"

    invoke-static {v4, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_dandelion:I

    const-string v3, "#FFC700"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "#E3C541"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_lemon:I

    const-string v3, "#EECB34"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "#C3CE25"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_light_green:I

    const-string v3, "#84C93B"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#32B67A"

    invoke-static {v12, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_mint:I

    const-string v3, "#20BD75"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "#04B5A3"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#0B9950"

    invoke-static {v7, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_forest_green:I

    const-string v3, "#1AA8EE"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_cloud_blue:I

    const-string v3, "#4B8FFF"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_baby_blue:I

    const-string v3, "#3C53D0"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#5D71D8"

    invoke-static {v13, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->google_color_picker_lavender:I

    const-string v3, "#A27FE2"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#A554BF"

    invoke-static {v14, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->event_color_picker_default_purple:I

    const-string v3, "#9710BA"

    invoke-static {v2, v0, v1, v3}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lsg/j;->subscription_color_picker_orchid:I

    const-string v4, "#8A5540"

    invoke-static {v3, v0, v1, v4}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lsg/j;->google_color_picker_chestnut:I

    const-string v5, "#6C6C6C"

    invoke-static {v4, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lsg/j;->google_color_picker_cool_gray:I

    const-string v5, "#AB9172"

    invoke-static {v4, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lsg/j;->google_color_picker_warm_gray:I

    const-string v5, "#35AFFF"

    invoke-static {v4, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Lsg/j;->calendar_color_picker_deep_blue:I

    const-string v5, "#6724FB"

    invoke-static {v4, v0, v1, v5}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "#FF5B5B"

    invoke-static {v2, v0, v1, v4}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->calendar_color_picker_coral_pink:I

    const-string v4, "#FE85AB"

    invoke-static {v2, v0, v1, v4}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->calendar_color_picker_light_pink:I

    const-string v4, "#485DD1"

    invoke-static {v2, v0, v1, v4}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#90509B"

    invoke-static {v13, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#1D49C2"

    invoke-static {v3, v0, v1, v2}, LBb/u;->l(ILjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lsg/j;->calendar_color_picker_admiral_blue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LJg/c;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
