.class public final Lnm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/i;
.implements LTe/a;
.implements Lp1/m;
.implements Landroidx/appcompat/widget/a0;
.implements LZj/f;
.implements Lw6/a;
.implements Lfg/d;
.implements Lqi/a;


# static fields
.field public static o:J


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnm/i;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v0, v0, [LK/b;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    .line 183
    iput-object p1, p0, Lnm/i;->n:Ljava/lang/Object;

    return-void

    .line 184
    :sswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance p1, Lsm/f;

    invoke-direct {p1}, Lsm/f;-><init>()V

    iput-object p1, p0, Lnm/i;->n:Ljava/lang/Object;

    return-void

    .line 187
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnm/i;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lnm/i;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAh/e;Lo5/h;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lnm/i;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnm/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD5/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lnm/i;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lnm/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0xa

    iput v0, p0, Lnm/i;->m:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnm/i;->n:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 10
    new-instance v1, LSe/a;

    .line 11
    sget p1, LUf/b;->vi_festival_calendar_label:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x5f

    const/16 v2, 0x64

    const/16 v4, 0xd7

    invoke-static {v4, p1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/4 v7, 0x1

    .line 12
    const-string v2, "legalHoliday"

    const-wide/32 v4, 0x7886fc91

    invoke-direct/range {v1 .. v7}, LSe/a;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 13
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    sget v2, LUf/b;->vi_holiday_new_years_day:I

    const-string v3, "1902-01-01"

    .line 14
    invoke-static {p0, v2, p1, v3, p1}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object p1

    .line 15
    iget-object v2, v1, LSe/a;->f:Ljava/util/ArrayList;

    invoke-static {v2, p1}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object p1

    .line 16
    sget v3, LUf/b;->vi_holiday_valentines_day:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LSe/b;->i(Ljava/lang/String;)V

    const-string v3, "1902-02-14"

    invoke-virtual {p1, v3}, LSe/b;->h(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v2}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object p1

    .line 18
    sget v4, LUf/b;->vi_holiday_womens_day:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "1911-03-08"

    invoke-virtual {p1, v4}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v2}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object p1

    .line 20
    sget v4, LUf/b;->vi_holiday_reunification_day:I

    const-string v5, "1975-04-30"

    .line 21
    invoke-static {p0, v4, p1, v5, p1}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object p1

    .line 23
    sget v4, LUf/b;->vi_holiday_labor_day:I

    const-string v5, "1902-05-01"

    .line 24
    invoke-static {p0, v4, p1, v5, p1}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object p1

    .line 25
    invoke-static {v2, p1}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object p1

    .line 26
    sget v4, LUf/b;->vi_holiday_chilrens_day:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "1902-06-01"

    invoke-virtual {p1, v4}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v2}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object p1

    .line 28
    sget v4, LUf/b;->vi_holiday_august_revolution_day:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "1945-08-19"

    invoke-virtual {p1, v4}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v2}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object p1

    .line 30
    sget v4, LUf/b;->vi_holiday_national_day:I

    const-string v5, "1945-09-02"

    .line 31
    invoke-static {p0, v4, p1, v5, p1}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object p1

    .line 32
    invoke-static {v2, p1}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object p1

    .line 33
    const-string v4, "redDateOnlyEvent"

    iput-object v4, p1, LSe/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v5}, LSe/b;->e(Z)V

    const-string v6, "2021-09-03"

    invoke-virtual {p1, v6}, LSe/b;->h(Ljava/lang/String;)V

    .line 35
    new-instance v6, LSe/c;

    invoke-direct {v6, p1}, LSe/c;-><init>(LSe/b;)V

    .line 36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    .line 38
    iput-object v4, p1, LSe/b;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v5}, LSe/b;->e(Z)V

    const-string v6, "2022-09-01"

    invoke-virtual {p1, v6}, LSe/b;->h(Ljava/lang/String;)V

    .line 40
    new-instance v6, LSe/c;

    invoke-direct {v6, p1}, LSe/c;-><init>(LSe/b;)V

    .line 41
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    sget v6, LUf/b;->vi_holiday_vietnamese_womens_day:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LSe/b;->i(Ljava/lang/String;)V

    const-string v6, "1930-10-20"

    invoke-virtual {p1, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 43
    invoke-static {p1, v2}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object p1

    .line 44
    sget v6, LUf/b;->vi_holiday_tearchers_day:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LSe/b;->i(Ljava/lang/String;)V

    const-string v6, "1958-11-20"

    invoke-virtual {p1, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 45
    invoke-static {p1, v2}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object p1

    .line 46
    sget v6, LUf/b;->vi_holiday_christmas:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LSe/b;->i(Ljava/lang/String;)V

    const-string v6, "1902-12-25"

    invoke-virtual {p1, v6}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v2}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object p1

    .line 48
    sget v6, LUf/b;->vi_holiday_vietnamese_new_years_day:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LSe/b;->i(Ljava/lang/String;)V

    .line 49
    sget v6, LUf/b;->vi_holiday_lunar_1_1:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LSe/b;->b(Ljava/lang/String;)V

    const-string v6, "1902-02-08"

    invoke-virtual {p1, v6}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, LSe/b;->d(Z)V

    const-string v7, "-1_0_+1_+2"

    invoke-virtual {p1, v7}, LSe/b;->g(Ljava/lang/String;)V

    .line 50
    new-instance v7, LSe/c;

    invoke-direct {v7, p1}, LSe/c;-><init>(LSe/b;)V

    .line 51
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    sget v7, LUf/b;->vi_holiday_lantern_festival:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->i(Ljava/lang/String;)V

    .line 53
    sget v7, LUf/b;->vi_holiday_lunar_1_15:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->b(Ljava/lang/String;)V

    const-string v7, "1902-02-22"

    invoke-virtual {p1, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LSe/b;->d(Z)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 54
    new-instance v7, LSe/c;

    invoke-direct {v7, p1}, LSe/c;-><init>(LSe/b;)V

    .line 55
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    sget v7, LUf/b;->vi_holiday_cold_food_festival:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->i(Ljava/lang/String;)V

    .line 57
    sget v7, LUf/b;->vi_holiday_lunar_3_3:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->b(Ljava/lang/String;)V

    const-string v7, "1902-04-10"

    invoke-virtual {p1, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LSe/b;->d(Z)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 58
    new-instance v7, LSe/c;

    invoke-direct {v7, p1}, LSe/c;-><init>(LSe/b;)V

    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    sget v7, LUf/b;->vi_holiday_hung_kings_festival:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->i(Ljava/lang/String;)V

    .line 61
    sget v7, LUf/b;->vi_holiday_lunar_3_10:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->b(Ljava/lang/String;)V

    const-string v7, "1902-04-17"

    invoke-virtual {p1, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LSe/b;->d(Z)V

    .line 62
    invoke-static {p1, v2}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object p1

    .line 63
    sget v7, LUf/b;->vi_holiday_vesak_festival:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->i(Ljava/lang/String;)V

    .line 64
    sget v7, LUf/b;->vi_holiday_lunar_4_15:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->b(Ljava/lang/String;)V

    const-string v7, "1902-05-22"

    invoke-virtual {p1, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LSe/b;->d(Z)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 65
    new-instance v7, LSe/c;

    invoke-direct {v7, p1}, LSe/c;-><init>(LSe/b;)V

    .line 66
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    sget v7, LUf/b;->vi_holiday_dragon_boat_festival:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->i(Ljava/lang/String;)V

    .line 68
    sget v7, LUf/b;->vi_holiday_lunar_5_5:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->b(Ljava/lang/String;)V

    const-string v7, "1902-06-10"

    invoke-virtual {p1, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LSe/b;->d(Z)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 69
    new-instance v7, LSe/c;

    invoke-direct {v7, p1}, LSe/c;-><init>(LSe/b;)V

    .line 70
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    sget v7, LUf/b;->vi_holiday_ghost_day:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->i(Ljava/lang/String;)V

    .line 72
    sget v7, LUf/b;->vi_holiday_lunar_7_15:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->b(Ljava/lang/String;)V

    const-string v7, "1902-08-18"

    invoke-virtual {p1, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LSe/b;->d(Z)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 73
    new-instance v7, LSe/c;

    invoke-direct {v7, p1}, LSe/c;-><init>(LSe/b;)V

    .line 74
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    sget v7, LUf/b;->vi_holiday_mid_autumn_festival:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->i(Ljava/lang/String;)V

    .line 76
    sget v7, LUf/b;->vi_holiday_lunar_8_15:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->b(Ljava/lang/String;)V

    const-string v7, "1902-09-16"

    invoke-virtual {p1, v7}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LSe/b;->d(Z)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 77
    new-instance v7, LSe/c;

    invoke-direct {v7, p1}, LSe/c;-><init>(LSe/b;)V

    .line 78
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p1, LSe/b;

    invoke-direct {p1}, LSe/b;-><init>()V

    sget v7, LUf/b;->vi_holiday_kitchen_god_festival:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, LSe/b;->i(Ljava/lang/String;)V

    .line 80
    sget v7, LUf/b;->vi_holiday_lunar_12_23:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LSe/b;->b(Ljava/lang/String;)V

    const-string p0, "1902-02-01"

    invoke-virtual {p1, p0}, LSe/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LSe/b;->d(Z)V

    invoke-virtual {p1, v3}, LSe/b;->g(Ljava/lang/String;)V

    .line 81
    new-instance p0, LSe/c;

    invoke-direct {p0, p1}, LSe/c;-><init>(LSe/b;)V

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p0, LSe/b;

    invoke-direct {p0}, LSe/b;-><init>()V

    .line 84
    iput-object v4, p0, LSe/b;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v5}, LSe/b;->e(Z)V

    const-string p1, "2022-01-29"

    invoke-virtual {p0, p1}, LSe/b;->h(Ljava/lang/String;)V

    .line 86
    new-instance p1, LSe/c;

    invoke-direct {p1, p0}, LSe/c;-><init>(LSe/b;)V

    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p0, LSe/b;

    invoke-direct {p0}, LSe/b;-><init>()V

    .line 89
    iput-object v4, p0, LSe/b;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v5}, LSe/b;->e(Z)V

    const-string p1, "2022-01-30"

    invoke-virtual {p0, p1}, LSe/b;->h(Ljava/lang/String;)V

    .line 91
    new-instance p1, LSe/c;

    invoke-direct {p1, p0}, LSe/c;-><init>(LSe/b;)V

    .line 92
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p0, LSe/b;

    invoke-direct {p0}, LSe/b;-><init>()V

    .line 94
    iput-object v4, p0, LSe/b;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v5}, LSe/b;->e(Z)V

    const-string p1, "2022-02-04"

    invoke-virtual {p0, p1}, LSe/b;->h(Ljava/lang/String;)V

    .line 96
    new-instance p1, LSe/c;

    invoke-direct {p1, p0}, LSe/c;-><init>(LSe/b;)V

    .line 97
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance p0, LSe/b;

    invoke-direct {p0}, LSe/b;-><init>()V

    .line 99
    iput-object v4, p0, LSe/b;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v5}, LSe/b;->e(Z)V

    const-string p1, "2022-02-05"

    invoke-virtual {p0, p1}, LSe/b;->h(Ljava/lang/String;)V

    .line 101
    new-instance p1, LSe/c;

    invoke-direct {p1, p0}, LSe/c;-><init>(LSe/b;)V

    .line 102
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance p0, LSe/b;

    invoke-direct {p0}, LSe/b;-><init>()V

    .line 104
    iput-object v4, p0, LSe/b;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v5}, LSe/b;->e(Z)V

    const-string p1, "2022-02-06"

    invoke-virtual {p0, p1}, LSe/b;->h(Ljava/lang/String;)V

    .line 106
    new-instance p1, LSe/c;

    invoke-direct {p1, p0}, LSe/c;-><init>(LSe/b;)V

    .line 107
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnm/i;->m:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, LF1/g;

    invoke-direct {v0, p1}, LF1/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lnm/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Lnm/i;->m:I

    iput-object p1, p0, Lnm/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)Lnm/i;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lnm/i;

    new-instance v0, LXi/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LXi/j;->b:Ljava/lang/Boolean;

    iput-object p1, v0, LXi/j;->a:Landroid/view/View;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p1}, Lnm/i;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LZi/a;

    const-string v0, "SE"

    invoke-direct {p1, v0, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_1
    new-instance p0, Lnm/i;

    new-instance v0, LWi/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LWi/d;->a:Landroid/view/View;

    const/16 p1, 0xd

    invoke-direct {p0, v0, p1}, Lnm/i;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, LZi/a;

    const-string v0, "SDL"

    invoke-direct {p1, v0, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, LZi/a;

    invoke-direct {p0}, LZi/a;-><init>()V

    throw p0
.end method


# virtual methods
.method public H(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Lqi/b;

    iget-object v1, p0, Lqi/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] backup: complete: isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lki/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqi/b;->s:Lpi/b;

    check-cast v0, Lqi/c;

    iget-object v0, v0, Lqi/c;->b:Lqi/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqi/d;->e:Z

    iput-boolean p1, v0, Lqi/d;->f:Z

    iget-object p1, p0, Lqi/b;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lqi/b;->r:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lqi/b;->p:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public M(Lcom/samsung/android/app/calendar/commonlocationpicker/W;)V
    .locals 5

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[LocationPicker] "

    const-string v1, "FusedLocationModelImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onLocationResult"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/W;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUj/o;

    if-eqz p1, :cond_3

    check-cast p1, Lik/a;

    invoke-virtual {p1}, Lik/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Valid Location doesn\'t exist"

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v0, Ldf/a;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldf/a;-><init>(DD)V

    invoke-virtual {p1, v0}, Lik/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Emitter already has been disposed on LocationResult"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Lqi/b;

    iget-object v1, p0, Lqi/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] backup: onProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqi/b;->s:Lpi/b;

    check-cast v0, Lqi/c;

    iget-object v0, v0, Lqi/c;->b:Lqi/d;

    iput-wide p1, v0, Lqi/d;->c:J

    iput-wide p3, v0, Lqi/d;->d:J

    iget-object p1, p0, Lqi/b;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lqi/b;->r:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnm/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Lhk/N;

    iget-object p0, p0, Lhk/N;->c:Ljava/lang/Object;

    check-cast p0, LZj/f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LR7/m;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v3, p1, v0

    const/4 v0, 0x2

    aget-object v4, p1, v0

    const/4 v0, 0x3

    aget-object v5, p1, v0

    const/4 v0, 0x4

    aget-object v6, p1, v0

    iget-object p0, p0, LR7/m;->n:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LR7/q;

    const-string p0, "p0"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p2"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p3"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p4"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, LR7/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 5 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lf3/a;)V
    .locals 3

    const-string v0, "migration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lf3/a;->a:I

    iget v1, p1, Lf3/a;->b:I

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Overriding migration "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ROOM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LT/e;

    iget v0, p0, LT/e;->o:I

    new-array v1, v0, [LZl/j;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LT/e;->m:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, LK/b;

    iget-object v4, v4, LK/b;->b:LZl/l;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, LZl/j;->s(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, LT/e;->o:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Lgg/c;

    invoke-virtual {p0, p1}, Lgg/c;->G0(Z)V

    return-void
.end method

.method public g()Lnet/fortuna/ical4j/model/property/Uid;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnm/i;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lnm/i;->o:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    add-long/2addr v2, v6

    :cond_1
    sput-wide v2, Lnm/i;->o:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lnet/fortuna/ical4j/model/DateTime;

    invoke-direct {v1, v2, v3}, Lnet/fortuna/ical4j/model/DateTime;-><init>(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnet/fortuna/ical4j/model/DateTime;->c(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Lnm/e;

    invoke-interface {p0}, Lnm/e;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lnet/fortuna/ical4j/model/property/Uid;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/fortuna/ical4j/model/property/Uid;-><init>(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h(FFFF)V
    .locals 4

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LI3/e;

    invoke-virtual {p0}, LI3/e;->j()Lj0/l;

    move-result-object v0

    invoke-virtual {p0}, LI3/e;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Li0/f;->d(J)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, LI3/e;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Li0/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1, p3}, LA3/z;->h(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Li0/f;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-static {p3, p4}, Li0/f;->b(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0, p3, p4}, LI3/e;->H(J)V

    invoke-interface {v0, p1, p2}, Lj0/l;->m(FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Width and height must be greater than or equal to zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ljava/util/Set;)V
    .locals 4

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lem/p;->a:LZl/q0;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v1, LHi/b;

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LI3/e;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method

.method public j(LI3/c;)V
    .locals 1

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LA3/F;

    iput-object p1, p0, LA3/F;->o:Ljava/lang/Object;

    iget-object p1, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/h;

    invoke-interface {v0}, LD5/h;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, LA3/F;->p:Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 4

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LT/e;

    new-instance v0, LLk/e;

    iget v1, p0, LT/e;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LLk/c;-><init>(III)V

    iget v0, v0, LLk/c;->n:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v1, p0, LT/e;->m:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, LK/b;

    iget-object v1, v1, LK/b;->b:LZl/l;

    sget-object v2, Lsk/r;->a:Lsk/r;

    invoke-virtual {v1, v2}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT/e;->g()V

    return-void
.end method

.method public l(FFJ)V
    .locals 2

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LI3/e;

    invoke-virtual {p0}, LI3/e;->j()Lj0/l;

    move-result-object p0

    invoke-static {p3, p4}, Li0/c;->c(J)F

    move-result v0

    invoke-static {p3, p4}, Li0/c;->d(J)F

    move-result v1

    invoke-interface {p0, v0, v1}, Lj0/l;->m(FF)V

    invoke-interface {p0, p1, p2}, Lj0/l;->b(FF)V

    invoke-static {p3, p4}, Li0/c;->c(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Li0/c;->d(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lj0/l;->m(FF)V

    return-void
.end method

.method public m(FF)V
    .locals 0

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LI3/e;

    invoke-virtual {p0}, LI3/e;->j()Lj0/l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lj0/l;->m(FF)V

    return-void
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 1

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Lp1/f0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Lp1/f0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {p0}, Lp1/d0;->c()Lp1/f0;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->i(Z)V

    :cond_0
    return-void
.end method
