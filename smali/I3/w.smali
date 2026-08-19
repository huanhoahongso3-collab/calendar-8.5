.class public LI3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/b;
.implements LHm/a;
.implements Ljf/a;
.implements Lo1/d;
.implements Ljf/b;
.implements LTe/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LI3/w;->m:I

    packed-switch p1, :pswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, LJh/c;

    invoke-direct {p1}, LJh/c;-><init>()V

    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    .line 31
    new-instance p1, LJh/d;

    .line 32
    new-instance p1, LAh/b;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LAh/b;-><init>(IB)V

    iput-object p1, p0, LI3/w;->o:Ljava/lang/Object;

    .line 33
    new-instance p1, LI3/w;

    invoke-direct {p1, v0}, LI3/w;-><init>(I)V

    iput-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LI3/w;->o:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LI3/w;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI3/o;Lwh/m;LD1/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LI3/w;->m:I

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    iput-object p2, p0, LI3/w;->n:Ljava/lang/Object;

    .line 1261
    iput-object p1, p0, LI3/w;->o:Ljava/lang/Object;

    .line 1262
    iput-object p3, p0, LI3/w;->p:Ljava/lang/Object;

    .line 1263
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1264
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 1265
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 1266
    new-instance v6, La4/c;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, La4/c;-><init>(Ljava/lang/Object;I)V

    .line 1267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LI3/w;->k0(Ljava/lang/CharSequence;IIIZLD1/q;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LLk/e;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LI3/w;->m:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    iput-object p2, p0, LI3/w;->o:Ljava/lang/Object;

    iput-object p3, p0, LI3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU0/f;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LI3/w;->m:I

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    .line 1255
    new-instance v0, LV0/b;

    .line 1256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1257
    iput-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    .line 1258
    iput-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVk/i;Ljava/util/List;LI3/w;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LI3/w;->m:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LI3/w;->o:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LI3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LCh/a;Lgf/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LI3/w;->m:I

    const-string v0, "locationParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 15
    invoke-direct {p0, p1, v0}, LI3/w;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object p2, p0, LI3/w;->o:Ljava/lang/Object;

    iput-object p3, p0, LI3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LJa/l;IZ)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LI3/w;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LI3/w;->n:Ljava/lang/Object;

    .line 9
    new-instance v0, LJa/g;

    invoke-direct {v0, p3, p2, p1, p4}, LJa/g;-><init>(ILJa/l;Landroid/content/Context;Z)V

    iput-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    xor-int/lit8 p4, p4, 0x1

    .line 10
    new-instance v0, LJa/n;

    invoke-direct {v0, p3, p2, p1, p4}, LJa/n;-><init>(ILJa/l;Landroid/content/Context;Z)V

    iput-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    iput p2, p0, LI3/w;->m:I

    packed-switch p2, :pswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p2, LXj/a;

    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, LI3/w;->o:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LI3/w;->n:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LUf/b;->jp_holiday_substitute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LUf/b;->jp_holiday_9_people:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 55
    new-instance v2, LSe/a;

    .line 56
    sget v0, LUf/b;->jp_calendar_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5f

    const/16 v3, 0x64

    const/16 v5, 0xd7

    invoke-static {v5, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/4 v8, 0x1

    const-wide/32 v5, 0x78c2801d    # 1.0009832736E-314

    .line 57
    const-string v3, "legalHoliday"

    invoke-direct/range {v2 .. v8}, LSe/a;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 58
    new-instance v0, LSe/b;

    invoke-direct {v0}, LSe/b;-><init>()V

    sget v3, LUf/b;->jp_holiday_1_newyear:I

    const-string v4, "1902-01-01"

    .line 59
    invoke-static {p1, v3, v0, v4, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 60
    iget-object v3, v2, LSe/a;->f:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v0

    .line 61
    sget v4, LUf/b;->jp_holiday_2_foundation:I

    const-string v5, "1902-02-11"

    .line 62
    invoke-static {p1, v4, v0, v5, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v0

    .line 64
    sget v4, LUf/b;->jp_holiday_4_showa:I

    const-string v5, "1902-04-29"

    .line 65
    invoke-static {p1, v4, v0, v5, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 66
    invoke-static {v3, v0}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v0

    .line 67
    sget v4, LUf/b;->jp_holiday_5_constitution:I

    const-string v5, "1902-05-03"

    .line 68
    invoke-static {p1, v4, v0, v5, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v0

    .line 70
    sget v4, LUf/b;->jp_holiday_5_green:I

    const-string v5, "1902-05-04"

    .line 71
    invoke-static {p1, v4, v0, v5, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v0

    .line 73
    sget v4, LUf/b;->jp_holiday_5_children:I

    const-string v5, "1902-05-05"

    .line 74
    invoke-static {p1, v4, v0, v5, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v0

    .line 76
    sget v4, LUf/b;->jp_holiday_8_mountain_day:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LSe/b;->i(Ljava/lang/String;)V

    const-string v5, "2016-08-11"

    invoke-virtual {v0, v5}, LSe/b;->h(Ljava/lang/String;)V

    const-string v5, "FREQ=YEARLY;UNTIL=20191231"

    invoke-virtual {v0, v5}, LSe/b;->f(Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LSe/b;->i(Ljava/lang/String;)V

    const-string v5, "2020-08-10"

    invoke-virtual {v0, v5}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LSe/b;->e(Z)V

    .line 79
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LSe/b;->i(Ljava/lang/String;)V

    const-string v5, "2021-08-08"

    invoke-virtual {v0, v5}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LSe/b;->e(Z)V

    .line 81
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 82
    const-string v5, "2022-08-11"

    .line 83
    invoke-static {p1, v4, v0, v5, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 84
    invoke-static {v3, v0}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v0

    .line 85
    sget v4, LUf/b;->jp_holiday_11_culture:I

    const-string v5, "1902-11-03"

    .line 86
    invoke-static {p1, v4, v0, v5, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v0

    .line 88
    sget v4, LUf/b;->jp_holiday_11_labor:I

    const-string v5, "1902-11-23"

    .line 89
    invoke-static {p1, v4, v0, v5, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LBb/u;->i(Ljava/util/ArrayList;LSe/c;)LSe/b;

    move-result-object v0

    .line 91
    sget v4, LUf/b;->jp_holiday_12_emperor:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "1902-12-23"

    invoke-virtual {v0, v4}, LSe/b;->h(Ljava/lang/String;)V

    const-string v4, "FREQ=YEARLY;UNTIL=20181231"

    invoke-virtual {v0, v4}, LSe/b;->f(Ljava/lang/String;)V

    .line 92
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 93
    sget v4, LUf/b;->jp_holiday_2_emperor:I

    const-string v5, "2020-02-23"

    .line 94
    invoke-static {p1, v4, v0, v5, v0}, LN2/d;->f(Landroid/content/res/Resources;ILSe/b;Ljava/lang/String;LSe/b;)LSe/c;

    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, LNe/a;

    sget v4, LUf/b;->jp_holiday_9_autumn:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 97
    invoke-direct {v0, v4, v5}, LNe/a;-><init>(Ljava/lang/String;I)V

    .line 98
    invoke-static {v0}, Lcom/bumptech/glide/d;->t(LI9/D;)Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LSe/a;->b(Ljava/util/ArrayList;)V

    .line 100
    new-instance v0, LSe/b;

    invoke-direct {v0}, LSe/b;-><init>()V

    sget v4, LUf/b;->jp_holiday_9_elders:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "1902-09-15"

    invoke-virtual {v0, v4}, LSe/b;->h(Ljava/lang/String;)V

    const-string v4, "FREQ=YEARLY;INTERVAL=1;WKST=MO;BYDAY=3MO;BYMONTH=9"

    invoke-virtual {v0, v4}, LSe/b;->f(Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 102
    sget v4, LUf/b;->jp_holiday_7_marine:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LSe/b;->i(Ljava/lang/String;)V

    const-string v5, "1996-07-15"

    invoke-virtual {v0, v5}, LSe/b;->h(Ljava/lang/String;)V

    const-string v5, "FREQ=YEARLY;UNTIL=20191231;INTERVAL=1;WKST=MO;BYDAY=3MO;BYMONTH=7"

    invoke-virtual {v0, v5}, LSe/b;->f(Ljava/lang/String;)V

    .line 103
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LSe/b;->i(Ljava/lang/String;)V

    const-string v5, "2020-07-23"

    invoke-virtual {v0, v5}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LSe/b;->e(Z)V

    .line 105
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LSe/b;->i(Ljava/lang/String;)V

    const-string v5, "2021-07-22"

    invoke-virtual {v0, v5}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LSe/b;->e(Z)V

    .line 107
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "2022-07-18"

    invoke-virtual {v0, v4}, LSe/b;->h(Ljava/lang/String;)V

    const-string v4, "FREQ=YEARLY;INTERVAL=1;WKST=MO;BYDAY=3MO;BYMONTH=7"

    invoke-virtual {v0, v4}, LSe/b;->f(Ljava/lang/String;)V

    .line 109
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 110
    sget v4, LUf/b;->jp_holiday_1_age:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "1902-01-13"

    invoke-virtual {v0, v4}, LSe/b;->h(Ljava/lang/String;)V

    const-string v4, "FREQ=YEARLY;INTERVAL=1;WKST=MO;BYDAY=2MO;BYMONTH=1"

    invoke-virtual {v0, v4}, LSe/b;->f(Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 112
    sget v4, LUf/b;->jp_holiday_10_sports:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "1902-10-13"

    invoke-virtual {v0, v4}, LSe/b;->h(Ljava/lang/String;)V

    const-string v4, "FREQ=YEARLY;INTERVAL=1;UNTIL=20191231;WKST=MO;BYDAY=2MO;BYMONTH=10"

    invoke-virtual {v0, v4}, LSe/b;->f(Ljava/lang/String;)V

    .line 113
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 114
    sget v4, LUf/b;->jp_holiday_new_10_sports:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LSe/b;->i(Ljava/lang/String;)V

    const-string v5, "2020-07-24"

    invoke-virtual {v0, v5}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LSe/b;->e(Z)V

    .line 115
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LSe/b;->i(Ljava/lang/String;)V

    const-string v5, "2021-07-23"

    invoke-virtual {v0, v5}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LSe/b;->e(Z)V

    .line 117
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "2022-10-10"

    invoke-virtual {v0, v4}, LSe/b;->h(Ljava/lang/String;)V

    const-string v4, "FREQ=YEARLY;INTERVAL=1;WKST=MO;BYDAY=2MO;BYMONTH=10"

    invoke-virtual {v0, v4}, LSe/b;->f(Ljava/lang/String;)V

    .line 119
    new-instance v4, LSe/c;

    invoke-direct {v4, v0}, LSe/c;-><init>(LSe/b;)V

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, LNe/a;

    sget v4, LUf/b;->jp_holiday_3_spring:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, v4, v1}, LNe/a;-><init>(Ljava/lang/String;I)V

    .line 123
    invoke-static {v0}, Lcom/bumptech/glide/d;->t(LI9/D;)Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LSe/a;->b(Ljava/util/ArrayList;)V

    .line 125
    new-instance v0, LSe/b;

    invoke-direct {v0}, LSe/b;-><init>()V

    sget v1, LUf/b;->jp_holiday_2019_additional_holiday:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "2019-04-30"

    invoke-virtual {v0, v4}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LSe/b;->e(Z)V

    .line 126
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 127
    sget v4, LUf/b;->jp_holiday_2019_5_1:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LSe/b;->i(Ljava/lang/String;)V

    const-string v4, "2019-05-01"

    invoke-virtual {v0, v4}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LSe/b;->e(Z)V

    .line 128
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LSe/b;->i(Ljava/lang/String;)V

    const-string v1, "2019-05-02"

    invoke-virtual {v0, v1}, LSe/b;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSe/b;->e(Z)V

    .line 130
    invoke-static {v0, v3}, LBb/u;->h(LSe/b;Ljava/util/ArrayList;)LSe/b;

    move-result-object v0

    .line 131
    sget v1, LUf/b;->jp_holiday_2019_10_22:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LSe/b;->i(Ljava/lang/String;)V

    const-string p1, "2019-10-22"

    invoke-virtual {v0, p1}, LSe/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LSe/b;->e(Z)V

    .line 132
    new-instance p1, LSe/c;

    invoke-direct {p1, v0}, LSe/c;-><init>(LSe/b;)V

    .line 133
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    const-string p1, "1902-05-06"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 135
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const-string p1, "1902-11-24"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 137
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const-string p1, "1903-05-06"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    const-string p1, "1904-03-21"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const-string p1, "1905-01-02"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const-string p1, "1906-02-12"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 145
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string p1, "1906-04-30"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const-string p1, "1906-09-24"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 149
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    const-string p1, "1906-12-24"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const-string p1, "1907-05-06"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const-string p1, "1907-11-04"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const-string p1, "1908-05-06"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    const-string p1, "1911-01-02"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    const-string p1, "1912-02-12"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 161
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const-string p1, "1912-05-06"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const-string p1, "1912-09-23"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 165
    const-string p1, "1913-05-06"

    .line 166
    const-string v0, "1913-11-24"

    .line 167
    const-string v1, "1912-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p1, "1915-03-22"

    .line 169
    const-string v0, "1917-02-12"

    .line 170
    const-string v1, "1914-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string p1, "1917-09-24"

    .line 172
    const-string v0, "1917-12-24"

    .line 173
    const-string v1, "1917-04-30"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string p1, "1918-11-04"

    .line 175
    const-string v0, "1919-05-06"

    .line 176
    const-string v1, "1918-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string p1, "1921-03-21"

    .line 178
    const-string v0, "1922-01-02"

    .line 179
    const-string v1, "1919-11-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "1923-04-30"

    .line 181
    const-string v0, "1923-09-24"

    .line 182
    const-string v1, "1923-02-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p1, "1924-05-06"

    .line 184
    const-string v0, "1924-11-24"

    .line 185
    const-string v1, "1923-12-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string p1, "1926-03-22"

    .line 187
    const-string v0, "1928-01-02"

    .line 188
    const-string v1, "1925-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string p1, "1928-12-24"

    .line 190
    const-string v0, "1929-05-06"

    .line 191
    const-string v1, "1928-04-30"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string p1, "1930-05-06"

    .line 193
    const-string v0, "1930-11-24"

    .line 194
    const-string v1, "1929-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string p1, "1932-03-21"

    .line 196
    const-string v0, "1933-01-02"

    .line 197
    const-string v1, "1931-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string p1, "1934-04-30"

    .line 199
    const-string v0, "1934-09-24"

    .line 200
    const-string v1, "1934-02-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string p1, "1935-05-06"

    .line 202
    const-string v0, "1935-11-04"

    .line 203
    const-string v1, "1934-12-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string p1, "1939-01-02"

    .line 205
    const-string v0, "1940-02-12"

    .line 206
    const-string v1, "1936-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string p1, "1940-09-23"

    .line 208
    const-string v0, "1940-11-04"

    .line 209
    const-string v1, "1940-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string p1, "1941-11-24"

    .line 211
    const-string v0, "1942-05-06"

    .line 212
    const-string v1, "1941-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string p1, "1945-02-12"

    .line 214
    const-string v0, "1945-04-30"

    .line 215
    const-string v1, "1943-03-22"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string p1, "1945-12-24"

    .line 217
    const-string v0, "1946-05-06"

    .line 218
    const-string v1, "1945-09-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string p1, "1947-05-06"

    .line 220
    const-string v0, "1947-11-24"

    .line 221
    const-string v1, "1946-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string p1, "1950-01-02"

    .line 223
    const-string v0, "1951-02-12"

    .line 224
    const-string v1, "1949-03-21"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string p1, "1951-09-24"

    .line 226
    const-string v0, "1951-12-24"

    .line 227
    const-string v1, "1951-04-30"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string p1, "1952-11-24"

    .line 229
    const-string v0, "1953-05-06"

    .line 230
    const-string v1, "1952-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string p1, "1956-01-02"

    .line 232
    const-string v0, "1956-04-30"

    .line 233
    const-string v1, "1954-03-22"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string p1, "1957-05-06"

    .line 235
    const-string v0, "1957-11-04"

    .line 236
    const-string v1, "1956-12-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string p1, "1958-11-24"

    .line 238
    const-string v0, "1959-05-06"

    .line 239
    const-string v1, "1958-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string p1, "1961-01-02"

    .line 241
    const-string v0, "1962-02-12"

    .line 242
    const-string v1, "1960-03-21"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string p1, "1962-09-24"

    .line 244
    const-string v0, "1962-12-24"

    .line 245
    const-string v1, "1962-04-30"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p1, "1963-11-04"

    .line 247
    const-string v0, "1964-05-06"

    .line 248
    const-string v1, "1963-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string p1, "1968-02-12"

    .line 250
    const-string v0, "1968-05-06"

    .line 251
    const-string v1, "1967-01-02"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string p1, "1968-11-04"

    .line 253
    const-string v0, "1969-05-06"

    .line 254
    const-string v1, "1968-09-23"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string p1, "1970-05-06"

    .line 256
    const-string v0, "1971-03-22"

    .line 257
    const-string v1, "1969-11-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string p1, "1973-04-30"

    .line 259
    const-string v0, "1973-09-24"

    .line 260
    const-string v1, "1973-02-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string p1, "1974-05-06"

    .line 262
    const-string v0, "1974-11-04"

    .line 263
    const-string v1, "1973-12-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string p1, "1975-11-24"

    .line 265
    const-string v0, "1977-03-21"

    .line 266
    const-string v1, "1975-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string p1, "1979-02-12"

    .line 268
    const-string v0, "1979-04-30"

    .line 269
    const-string v1, "1978-01-02"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string p1, "1979-12-24"

    .line 271
    const-string v0, "1980-05-06"

    .line 272
    const-string v1, "1979-09-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string p1, "1981-05-06"

    .line 274
    const-string v0, "1982-03-22"

    .line 275
    const-string v1, "1980-11-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string p1, "1984-04-30"

    .line 277
    const-string v0, "1984-12-24"

    .line 278
    const-string v1, "1984-01-02"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string p1, "1985-11-04"

    .line 280
    const-string v0, "1986-05-06"

    .line 281
    const-string v1, "1985-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string p1, "1987-05-06"

    .line 283
    const-string v0, "1988-03-21"

    .line 284
    const-string v1, "1986-11-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string p1, "1990-02-12"

    .line 286
    const-string v0, "1990-04-30"

    .line 287
    const-string v1, "1989-01-02"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string p1, "1990-12-24"

    .line 289
    const-string v0, "1991-05-06"

    .line 290
    const-string v1, "1990-09-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string p1, "1992-05-06"

    .line 292
    const-string v0, "1995-01-02"

    .line 293
    const-string v1, "1991-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string p1, "1996-05-06"

    .line 295
    const-string v0, "1996-09-23"

    .line 296
    const-string v1, "1996-02-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string p1, "1997-05-06"

    .line 298
    const-string v0, "1997-11-24"

    .line 299
    const-string v1, "1996-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string p1, "1999-03-22"

    .line 301
    const-string v0, "2001-02-12"

    .line 302
    const-string v1, "1998-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string p1, "2001-09-24"

    .line 304
    const-string v0, "2001-12-24"

    .line 305
    const-string v1, "2001-04-30"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string p1, "2002-11-04"

    .line 307
    const-string v0, "2003-05-06"

    .line 308
    const-string v1, "2002-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string p1, "2005-03-21"

    .line 310
    const-string v0, "2006-01-02"

    .line 311
    const-string v1, "2003-11-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string p1, "2007-04-30"

    .line 313
    const-string v0, "2007-09-24"

    .line 314
    const-string v1, "2007-02-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string p1, "2008-05-06"

    .line 316
    const-string v0, "2008-11-24"

    .line 317
    const-string v1, "2007-12-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string p1, "2010-03-22"

    .line 319
    const-string v0, "2012-01-02"

    .line 320
    const-string v1, "2009-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string p1, "2012-12-24"

    .line 322
    const-string v0, "2013-05-06"

    .line 323
    const-string v1, "2012-04-30"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string p1, "2014-05-06"

    .line 325
    const-string v0, "2014-11-24"

    .line 326
    const-string v1, "2013-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string p1, "2016-03-21"

    .line 328
    const-string v0, "2017-01-02"

    .line 329
    const-string v1, "2015-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string p1, "2018-04-30"

    .line 331
    const-string v0, "2018-09-24"

    .line 332
    const-string v1, "2018-02-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string p1, "2019-05-06"

    .line 334
    const-string v0, "2019-11-04"

    .line 335
    const-string v1, "2018-12-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string p1, "2020-05-06"

    .line 337
    const-string v0, "2023-01-02"

    .line 338
    const-string v1, "2020-02-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string p1, "2024-05-06"

    .line 340
    const-string v0, "2024-09-23"

    .line 341
    const-string v1, "2024-02-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string p1, "2025-02-24"

    .line 343
    const-string v0, "2025-05-06"

    .line 344
    const-string v1, "2024-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string p1, "2026-05-06"

    .line 346
    const-string v0, "2027-03-22"

    .line 347
    const-string v1, "2025-11-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string p1, "2029-04-30"

    .line 349
    const-string v0, "2029-09-24"

    .line 350
    const-string v1, "2029-02-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string p1, "2030-11-04"

    .line 352
    const-string v0, "2031-02-24"

    .line 353
    const-string v1, "2030-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string p1, "2031-11-24"

    .line 355
    const-string v0, "2033-03-21"

    .line 356
    const-string v1, "2031-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string p1, "2035-02-12"

    .line 358
    const-string v0, "2035-04-30"

    .line 359
    const-string v1, "2034-01-02"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string p1, "2036-05-06"

    .line 361
    const-string v0, "2036-11-24"

    .line 362
    const-string v1, "2035-09-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string p1, "2045-01-02"

    .line 364
    const-string v0, "2051-01-02"

    .line 365
    const-string v1, "2040-01-02"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string p1, "2068-01-02"

    .line 367
    const-string v0, "2073-01-02"

    .line 368
    const-string v1, "2062-01-02"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string p1, "2090-01-02"

    .line 370
    const-string v0, "2096-01-02"

    .line 371
    const-string v1, "2079-01-02"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string p1, "2048-02-24"

    .line 373
    const-string v0, "2053-02-24"

    .line 374
    const-string v1, "2042-02-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string p1, "2070-02-24"

    .line 376
    const-string v0, "2076-02-24"

    .line 377
    const-string v1, "2059-02-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string p1, "2087-02-24"

    .line 379
    const-string v0, "2098-02-24"

    .line 380
    const-string v1, "2081-02-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string p1, "2044-03-21"

    .line 382
    const-string v0, "2055-03-22"

    .line 383
    const-string v1, "2038-03-22"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string p1, "2066-03-22"

    .line 385
    const-string v0, "2072-03-21"

    .line 386
    const-string v1, "2061-03-21"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string p1, "2089-03-21"

    .line 388
    const-string v0, "2094-03-22"

    .line 389
    const-string v1, "2083-03-22"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string p1, "2046-04-30"

    .line 391
    const-string v0, "2057-04-30"

    .line 392
    const-string v1, "2040-04-30"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string p1, "2068-04-30"

    .line 394
    const-string v0, "2074-04-30"

    .line 395
    const-string v1, "2063-04-30"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string p1, "2091-04-30"

    .line 397
    const-string v0, "2096-04-30"

    .line 398
    const-string v1, "2085-04-30"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string p1, "2041-05-06"

    .line 400
    const-string v0, "2042-05-06"

    .line 401
    const-string v1, "2037-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string p1, "2047-05-06"

    .line 403
    const-string v0, "2048-05-06"

    .line 404
    const-string v1, "2043-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string p1, "2053-05-06"

    .line 406
    const-string v0, "2054-05-06"

    .line 407
    const-string v1, "2052-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string p1, "2059-05-06"

    .line 409
    const-string v0, "2064-05-06"

    .line 410
    const-string v1, "2058-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string p1, "2069-05-06"

    .line 412
    const-string v0, "2070-05-06"

    .line 413
    const-string v1, "2065-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string p1, "2075-05-06"

    .line 415
    const-string v0, "2076-05-06"

    .line 416
    const-string v1, "2071-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string p1, "2081-05-06"

    .line 418
    const-string v0, "2082-05-06"

    .line 419
    const-string v1, "2080-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string p1, "2087-05-06"

    .line 421
    const-string v0, "2092-05-06"

    .line 422
    const-string v1, "2086-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string p1, "2097-05-06"

    .line 424
    const-string v0, "2098-05-06"

    .line 425
    const-string v1, "2093-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string p1, "2019-08-12"

    .line 427
    const-string v0, "2021-08-09"

    .line 428
    const-string v1, "2099-05-06"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string p1, "2030-08-12"

    .line 430
    const-string v0, "2041-08-12"

    .line 431
    const-string v1, "2024-08-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string p1, "2052-08-12"

    .line 433
    const-string v0, "2058-08-12"

    .line 434
    const-string v1, "2047-08-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string p1, "2075-08-12"

    .line 436
    const-string v0, "2080-08-12"

    .line 437
    const-string v1, "2069-08-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string p1, "2097-08-12"

    .line 439
    const-string v0, "2046-09-24"

    .line 440
    const-string v1, "2086-08-12"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string p1, "2057-09-24"

    .line 442
    const-string v0, "2063-09-24"

    .line 443
    const-string v1, "2052-09-23"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string p1, "2080-09-23"

    .line 445
    const-string v0, "2085-09-24"

    .line 446
    const-string v1, "2074-09-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string p1, "2041-11-04"

    .line 448
    const-string v0, "2047-11-04"

    .line 449
    const-string v1, "2091-09-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string p1, "2058-11-04"

    .line 451
    const-string v0, "2069-11-04"

    .line 452
    const-string v1, "2052-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string p1, "2080-11-04"

    .line 454
    const-string v0, "2086-11-04"

    .line 455
    const-string v1, "2075-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string p1, "2042-11-24"

    .line 457
    const-string v0, "2053-11-24"

    .line 458
    const-string v1, "2097-11-04"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string p1, "2064-11-24"

    .line 460
    const-string v0, "2070-11-24"

    .line 461
    const-string v1, "2059-11-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string p1, "2087-11-24"

    .line 463
    const-string v0, "2092-11-24"

    .line 464
    const-string v1, "2081-11-24"

    invoke-static {p0, v1, v2, p1, v0}, LN2/d;->p(LI3/w;Ljava/lang/String;LSe/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string p1, "2098-11-24"

    invoke-virtual {p0, p1}, LI3/w;->L(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 466
    const-string p1, "1903-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 467
    const-string p1, "1914-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 468
    const-string p1, "1920-09-21"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 469
    const-string p1, "1925-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 470
    const-string p1, "1931-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 471
    const-string p1, "1942-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 472
    const-string p1, "1948-09-21"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 473
    const-string p1, "1953-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 474
    const-string p1, "1959-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 475
    const-string p1, "1970-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 476
    const-string p1, "1976-09-21"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 477
    const-string p1, "1981-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 478
    const-string p1, "1987-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 479
    const-string p1, "1998-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 480
    const-string p1, "2004-09-21"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 481
    const-string p1, "2009-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 482
    const-string p1, "2015-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 483
    const-string p1, "2026-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 484
    const-string p1, "2032-09-21"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 485
    const-string p1, "2037-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 486
    const-string p1, "2043-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 487
    const-string p1, "2054-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 488
    const-string p1, "2060-09-21"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 489
    const-string p1, "2065-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 490
    const-string p1, "2071-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 491
    const-string p1, "2082-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 492
    const-string p1, "2088-09-21"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 493
    const-string p1, "2093-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p1

    invoke-virtual {v2, p1}, LSe/a;->a(LSe/c;)V

    .line 494
    const-string p1, "2099-09-22"

    invoke-virtual {p0, p1}, LI3/w;->K(Ljava/lang/String;)LSe/c;

    move-result-object p0

    invoke-virtual {v2, p0}, LSe/a;->a(LSe/c;)V

    .line 495
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LI3/j;LAh/d;LY7/i;)V
    .locals 0

    const/16 p4, 0x1a

    iput p4, p0, LI3/w;->m:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LI3/w;->o:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LI3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LI3/w;->m:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LI3/w;->o:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object p1

    iput-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LI3/w;->m:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    .line 19
    new-instance v0, LI3/b;

    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p1, v1}, LI3/b;-><init>(Lb3/s;I)V

    .line 21
    iput-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    .line 22
    new-instance v0, LI3/i;

    const/16 v1, 0x14

    .line 23
    invoke-direct {v0, p1, v1}, LI3/i;-><init>(Lb3/s;I)V

    .line 24
    iput-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LI3/w;->m:I

    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LI3/w;->m:I

    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    iput-object p2, p0, LI3/w;->o:Ljava/lang/Object;

    iput-object p3, p0, LI3/w;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, LI3/w;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI3/w;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LI3/w;-><init>(IZ)V

    .line 6
    iput-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    iput-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/e;LM4/a;LM4/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LI3/w;->m:I

    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    iput-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    .line 1270
    iput-object p2, p0, LI3/w;->n:Ljava/lang/Object;

    .line 1271
    iput-object p3, p0, LI3/w;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final B(LI3/w;Z)V
    .locals 1

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LFg/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p1}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    const-string p1, "secExtra1"

    const/4 p1, 0x0

    nop

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->h1:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, LFg/m;->m1:LFg/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, LFg/n;->a(Ljava/util/ArrayList;)V

    :cond_3
    iget-boolean p0, v0, LFg/m;->Y0:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, LFg/m;->l1:LFg/i;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LFg/i;->n:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static final C(LI3/w;)V
    .locals 3

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-static {}, Ll2/h;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "setLunar"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v2, "rdate"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LFg/m;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LFg/m;->w0:Z

    return-void
.end method

.method public static final D(LI3/w;JJ)V
    .locals 4

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "rrule"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LFg/m;

    iput-object v1, p0, LFg/m;->h0:Ljava/lang/String;

    iput-object v1, p0, LFg/m;->f0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "UNTIL"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "COUNT"

    invoke-static {v1, v2, v3}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    :cond_0
    const-string v2, "rdate"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LFg/m;->g0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "dtend"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, LFg/h;->t:J

    return-void

    :cond_2
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    iget-wide p1, p0, LFg/h;->s:J

    :cond_3
    iput-wide p1, p0, LFg/h;->s:J

    cmp-long p1, p3, v1

    if-nez p1, :cond_4

    iget-wide p3, p0, LFg/h;->t:J

    :cond_4
    iput-wide p3, p0, LFg/h;->t:J

    const-string p1, "duration"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    iput-object p1, p0, LFg/m;->j0:Ljava/lang/String;

    return-void
.end method

.method public static final E(LI3/w;)V
    .locals 4

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LFg/m;

    iget-object v1, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {v1}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LFg/m;->n0:I

    const/16 v3, 0xc8

    if-gt v1, v3, :cond_0

    iget-boolean v1, v0, LFg/m;->k0:Z

    if-nez v1, :cond_0

    iget v1, v0, LFg/m;->m0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LFg/m;->X:Z

    if-eqz v1, :cond_3

    const-string v1, "EventDataBuilder"

    const-string v3, "set substitute title"

    invoke-static {v1, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmb/q0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f03000e

    goto :goto_1

    :cond_1
    const v1, 0x7f03000d

    :goto_1
    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v3, "getResources(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LXd/g;->c(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LXd/g;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    iput-object p0, v0, LFg/h;->n:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static final F(LI3/w;)V
    .locals 7

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "EventDataBuilder"

    const-string v2, "WalletData: "

    iget-object v3, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v3, LFg/m;

    iget-object v4, v3, LFg/m;->v0:Ljava/lang/String;

    iget-object v5, v3, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v4, v5}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    const-string v4, "secExtra2"

    const/4 v4, 0x0

    nop

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v3, LFg/m;->d1:Ljava/lang/String;

    iget-object v2, v3, LFg/m;->e0:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    iget-wide v5, v3, LFg/h;->s:J

    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    iget-boolean v5, v3, LFg/h;->u:Z

    invoke-virtual {v4, v5}, LEh/a;->G(Z)V

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    iget-wide v5, v3, LFg/h;->t:J

    invoke-virtual {v2, v5, v6}, LEh/a;->F(J)V

    iget-boolean v5, v3, LFg/h;->u:Z

    invoke-virtual {v2, v5}, LEh/a;->G(Z)V

    new-instance v5, LI3/m;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LI3/m;-><init>(I)V

    new-instance v6, Lsk/j;

    invoke-direct {v6, v4, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, LI3/m;->o:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, v5, LI3/m;->n:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LI3/m;->d(Landroid/content/Context;)LHg/a;

    move-result-object p0

    iput-object p0, v3, LFg/m;->c1:LHg/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error on set Wallet Information: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static O(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, LD1/y;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LD1/y;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static T(Landroid/database/Cursor;J)Lnf/c;
    .locals 4

    const-string v0, "rrule"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "allDay"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v2, Lnf/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lnf/c;->g(Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v3, "UTC"

    if-eqz p0, :cond_1

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v0, v3}, LEh/a;->Q(Ljava/lang/String;)V

    iput-object v0, v2, Lnf/c;->a:LEh/a;

    iput v1, v2, Lnf/c;->d:I

    return-object v2
.end method

.method public static X(Landroid/database/Cursor;J)Lnf/c;
    .locals 5

    const-string v0, "rrule"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "allDay"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v2, Lnf/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lnf/c;->g(Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v3, "UTC"

    if-eqz p0, :cond_1

    invoke-virtual {v0, v3}, LEh/a;->O(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, LEh/a;->F(J)V

    iget p1, v2, Lnf/c;->b:I

    const/4 p2, 0x4

    const/4 v4, -0x1

    if-lt p1, p2, :cond_2

    invoke-virtual {v0, v4}, LEh/a;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, LEh/a;->e(I)V

    :goto_1
    invoke-virtual {v0, v3}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lnf/c;->c:Ljava/lang/String;

    iput v1, v2, Lnf/c;->d:I

    return-object v2
.end method

.method public static a0(Landroid/database/Cursor;J)Landroid/content/ContentProviderOperation;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventTimezone"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "allDay"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "calendar_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "dtstart"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "dtend"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "original_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_sync_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "original_sync_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "originalInstanceTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "originalAllDay"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "eventStatus"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/database/Cursor;LIb/b;J)Z
    .locals 2

    const-string v0, "dtstart"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object p0, p1, LIb/b;->q:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LE9/U;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LE9/U;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide p0, p1, LIb/b;->x:J

    :goto_0
    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(LI3/w;)V
    .locals 7

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LFg/m;

    iget-object v0, p0, LFg/m;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll4/b;

    invoke-direct {v0}, Ll4/b;-><init>()V

    :try_start_0
    iget-object v1, p0, LFg/m;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll4/b;->b(Ljava/lang/String;)V

    iget-wide v1, p0, LFg/h;->s:J

    invoke-virtual {v0}, Ll4/b;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, LFg/m;->a0:J

    iget-wide v3, p0, LFg/h;->t:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LFg/m;->Y0:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LFg/h;->s:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :cond_2
    :goto_0
    iput-wide v1, p0, LFg/h;->t:J
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "EventDataBuilder"

    const-string v1, "DateException"

    invoke-static {v0, v1, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final r(LI3/w;Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v2, LFg/m;

    iget-object v0, v0, LI3/w;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, LFg/h;->m:J

    const-string v0, "title"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/h;->n:Ljava/lang/String;

    const-string v0, "description"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->Q:Ljava/lang/CharSequence;

    const-string v0, "eventLocation"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->P:Ljava/lang/CharSequence;

    const-string v0, "allDay"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, v2, LFg/h;->u:Z

    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v0

    const-string v6, "secExtraCal"

    const/4 v7, 0x0

    nop

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LGe/c;->c(Ljava/lang/String;)V

    const-string v7, "IMAGE"

    invoke-virtual {v0, v7}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJg/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->j1:Ljava/lang/String;

    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v0

    const/4 v6, 0x0

    nop

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LGe/c;->c(Ljava/lang/String;)V

    const-string v6, "S_NOTE"

    invoke-virtual {v0, v6}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJg/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->k1:Ljava/lang/String;

    iget-boolean v0, v2, LFg/m;->Y0:Z

    const-string v6, ""

    if-nez v0, :cond_3

    const-string v0, "hasAlarm"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput-boolean v0, v2, LFg/m;->b0:Z

    const-string v0, "calendar_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    iput-wide v7, v2, LFg/m;->B0:J

    const-string v0, "hasAttendeeData"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, v2, LFg/m;->u0:Z

    const-string v0, "sync_data1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->W0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-wide/16 v7, -0x2

    iput-wide v7, v2, LFg/m;->B0:J

    const-string v0, "secTimeStamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_no_sec_ts

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :cond_no_sec_ts
    iput-wide v7, v2, LFg/m;->Z0:J

    const-string v0, "duration"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iput-object v0, v2, LFg/m;->j0:Ljava/lang/String;

    const-string v0, "callingPackage"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->a1:Ljava/lang/String;

    :goto_3
    const-string v0, "account_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->v0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->E0:Ljava/lang/String;

    const-string v0, "account_type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    const-string v0, "calendar_displayName"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->C0:Ljava/lang/String;

    const-string v0, "dtstart"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, LFg/h;->s:J

    iput-wide v7, v2, LFg/m;->Z:J

    const-string v0, "eventTimezone"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, v2, LFg/h;->u:Z

    invoke-static {v1, v0, v7}, Lzf/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->e0:Ljava/lang/String;

    const-string v0, "_sync_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->G0:Ljava/lang/String;

    const-string v0, "availability"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    iput-boolean v0, v2, LFg/m;->k0:Z

    const-string v0, "availabilityStatus"

    const/4 v0, 0x0

    nop

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LFg/m;->l0:I

    const-string v0, "ownerAccount"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->o0:Ljava/lang/String;

    const-string v0, "original_sync_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->H0:Ljava/lang/String;

    const-string v0, "original_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, LFg/m;->L:J

    const-string v0, "organizer"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->R:Ljava/lang/String;

    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "com.osp.app.signin"

    if-nez v0, :cond_7

    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LFg/m;->o0:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v8, v2, LFg/m;->R:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v5

    :goto_6
    iput-boolean v0, v2, LFg/m;->S:Z

    const-string v0, "guestsCanModify"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_7

    :cond_8
    move v0, v4

    :goto_7
    iput-boolean v0, v2, LFg/m;->U:Z

    const-string v0, "guestsCanInviteOthers"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_8

    :cond_9
    move v0, v4

    :goto_8
    iput-boolean v0, v2, LFg/m;->V:Z

    const-string v0, "guestsCanSeeGuests"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move v5, v4

    :goto_9
    iput-boolean v5, v2, LFg/m;->W:Z

    const-string v0, "selfAttendeeStatus"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LFg/m;->K0:I

    const-string v0, "latitude"

    const/4 v0, 0x0

    nop

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v2, LFg/m;->y0:J

    const-string v0, "longitude"

    const/4 v0, 0x0

    nop

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v2, LFg/m;->z0:J

    sget-object v0, LJg/b;->l:Lwh/m;

    invoke-virtual {v0}, Lwh/m;->r()LJg/b;

    move-result-object v0

    const-string v5, "eventColor"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, LJg/b;->d(I)I

    move-result v0

    iput v0, v2, LFg/h;->y:I

    const-string v0, "secExtra3"

    const/4 v0, 0x0

    nop

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->M:Ljava/lang/String;

    const-string v5, "secExtra6"

    const/4 v0, 0x0

    nop

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LFg/m;->S0:I

    const-string v0, "customAppPackage"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->U0:Ljava/lang/String;

    const-string v0, "customAppUri"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->V0:Ljava/lang/String;

    const-string v8, "EventDataBuilder"

    const-string v9, "value"

    const-string v10, "com.google"

    const-string v11, "com.samsung.android.mobileservice"

    const/4 v12, 0x0

    if-eqz p1, :cond_b

    goto/16 :goto_10

    :cond_b
    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "secExtra4"

    const/4 v0, 0x0

    nop

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->F0:Ljava/lang/String;

    goto/16 :goto_f

    :cond_d
    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v16, "event_id=? AND name=?"

    iget-wide v13, v2, LFg/h;->m:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v13, "shared:secSticker"

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v17

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    iget-boolean v0, v2, LFg/m;->Y0:Z

    if-eqz v0, :cond_e

    sget-object v0, Lhf/j;->e:Landroid/net/Uri;

    :goto_a
    move-object v14, v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_e
    sget-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_a

    :goto_b
    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_f

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->F0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_2
    throw v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v13, v14}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    :goto_c
    invoke-static {v13, v12}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setStickerId failed: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    :goto_e
    const-string v0, "secExtra5"

    const/4 v0, 0x0

    nop

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LFg/m;->F0:Ljava/lang/String;

    :cond_11
    :goto_f
    iget-object v0, v2, LFg/m;->F0:Ljava/lang/String;

    invoke-static {v0}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LFg/m;->F0:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v13, "emoji"

    invoke-static {v0, v13}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LFg/m;->F0:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v13, "FlagsEmoji"

    invoke-static {v0, v13, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lwh/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v6, v2, LFg/m;->F0:Ljava/lang/String;

    :cond_12
    :goto_10
    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_15

    :cond_13
    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    iget-boolean v0, v2, LFg/m;->Y0:Z

    if-eqz v0, :cond_15

    sget-object v0, Lhf/j;->e:Landroid/net/Uri;

    :goto_11
    move-object v14, v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_14

    :cond_15
    sget-object v0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_11

    :goto_12
    const-string v16, "event_id=? AND name=?"

    iget-wide v0, v2, LFg/h;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shared:secHolidayAlarmTurnOffState"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_16

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LFg/m;->S0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    :goto_13
    invoke-static {v1, v12}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_16

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on setHolidayTurnOffState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_17
    :goto_15
    const/4 v0, 0x0

    nop

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LFg/m;->S0:I

    :cond_18
    :goto_16
    return-void
.end method

.method public static final s(LI3/w;)V
    .locals 3

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LFg/m;

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    const-string v1, "accessLevel"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LFg/m;->m0:I

    const-string v1, "calendar_access_level"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/m;->n0:I

    :cond_0
    return-void
.end method

.method public static final t(LI3/w;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LFg/m;

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    const-string v1, "facebook_hostname"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->r1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error on set AppFunction Information: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EventDataBuilder"

    invoke-static {v0, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(LI3/w;)V
    .locals 5

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LFg/m;

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    const-string v1, "contact_id"

    const/4 v1, 0x0

    nop

    const-wide/16 v1, 0x0

    nop

    iput-wide v1, v0, LFg/m;->p0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LFg/m;->q0:Z

    const-string v1, "contact_account_type"

    const/4 v1, 0x0

    nop

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->s0:Ljava/lang/String;

    const-string v1, "contactEventType"

    const/4 v1, 0x0

    nop

    const/4 p0, -0x1

    nop

    iput p0, v0, LFg/m;->t0:I

    return-void
.end method

.method public static final y(LI3/w;)V
    .locals 4

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LFg/m;

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, Landroid/database/Cursor;

    const-string v1, "eventColor_index"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iput v3, v0, LFg/m;->O:I

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, LFg/m;->O:I

    iget-boolean v1, v0, LFg/m;->Y0:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, LFg/m;->O:I

    if-nez v1, :cond_2

    iput v3, v0, LFg/m;->O:I

    :cond_2
    :goto_0
    sget-object v1, LJg/b;->l:Lwh/m;

    invoke-virtual {v1}, Lwh/m;->r()LJg/b;

    move-result-object v1

    const-string v2, "calendar_color"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, LJg/b;->d(I)I

    move-result p0

    iput p0, v0, LFg/h;->x:I

    return-void
.end method


# virtual methods
.method public G(LXj/b;)V
    .locals 1

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LXj/a;

    iget-boolean v0, v0, LXj/a;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public declared-synchronized H()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public I(Landroid/app/Activity;Landroid/net/Uri;ZJJLjava/util/HashMap;)Lnet/fortuna/ical4j/model/component/VEvent;
    .locals 13

    const-string v0, "ICalendar"

    const-string v1, " composeVEvent "

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    :try_start_0
    const-string v1, "[ICalEventEncoder] Cursor is null"

    invoke-static {v1}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, v2

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_2

    :try_start_2
    const-string v1, "[ICalEventEncoder] Can\'t move to first row"

    invoke-static {v1}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v12, p8

    move-object v3, v2

    move-object v2, p1

    :try_start_3
    invoke-virtual/range {v1 .. v12}, LJh/c;->j(Landroid/content/Context;Landroid/database/Cursor;ZJJLjava/lang/String;ZZLjava/util/HashMap;)Lnet/fortuna/ical4j/model/component/VEvent;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_1
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {v1}, Lnet/fortuna/ical4j/model/component/VEvent;->g()Lnet/fortuna/ical4j/model/property/Uid;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LI3/w;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "getContentResolver(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v3, v0, v4, v5}, LI3/w;->e0(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_4
    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_5

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0
.end method

.method public J(Landroidx/fragment/app/D;Landroid/net/Uri;ZJJ)Landroid/net/Uri;
    .locals 10

    const-string v0, "dbUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/fortuna/ical4j/model/Calendar;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/Calendar;-><init>()V

    new-instance v1, Lnet/fortuna/ical4j/model/property/ProdId;

    sget v2, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v2, "PRODID"

    invoke-direct {v1, v2}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    const-string v2, "-//GALAXY CALENDAR//Calendar//EN"

    iput-object v2, v1, Lnet/fortuna/ical4j/model/property/ProdId;->o:Ljava/lang/String;

    iget-object v2, v0, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/fortuna/ical4j/model/property/Version;->q:Lnet/fortuna/ical4j/model/property/Version;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/fortuna/ical4j/model/property/CalScale;->p:Lnet/fortuna/ical4j/model/property/CalScale;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, LI3/w;->I(Landroid/app/Activity;Landroid/net/Uri;ZJJLjava/util/HashMap;)Lnet/fortuna/ical4j/model/component/VEvent;

    move-result-object v1

    iget-object v2, v0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "ics"

    invoke-static {v1}, LMh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LFh/b;->e(Landroid/app/Activity;Lnet/fortuna/ical4j/model/Calendar;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;)LSe/c;
    .locals 1

    new-instance v0, LSe/b;

    invoke-direct {v0}, LSe/b;-><init>()V

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LSe/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LSe/b;->e(Z)V

    new-instance p0, LSe/c;

    invoke-direct {p0, v0}, LSe/c;-><init>(LSe/b;)V

    return-object p0
.end method

.method public L(Ljava/lang/String;)LSe/c;
    .locals 1

    new-instance v0, LSe/b;

    invoke-direct {v0}, LSe/b;-><init>()V

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LSe/b;->h(Ljava/lang/String;)V

    const-string p0, "legalSubstHoliday"

    iput-object p0, v0, LSe/b;->m:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LSe/b;->e(Z)V

    new-instance p0, LSe/c;

    invoke-direct {p0, v0}, LSe/c;-><init>(LSe/b;)V

    return-object p0
.end method

.method public M(LIb/b;)Lkf/g;
    .locals 2

    iget-object v0, p1, LIb/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p1, LIb/b;->v:Z

    iput-boolean v1, p1, LIb/b;->w:Z

    :cond_0
    iget-boolean v0, p1, LIb/b;->y:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LIb/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p1, LIb/b;->B:I

    if-eq v0, v1, :cond_1

    iput-boolean v1, p1, LIb/b;->v:Z

    iput-boolean v1, p1, LIb/b;->w:Z

    :cond_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    new-instance p0, LG7/h;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, LG7/h;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, LK7/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LK7/b;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, LK7/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LK7/b;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, LK7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LK7/b;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean v0, p1, LIb/b;->z:Z

    if-eqz v0, :cond_6

    new-instance v0, LK7/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LK7/b;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, LK7/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LK7/b;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public Q(LIb/b;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)LUj/d;
    .locals 7

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, LIb/b;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, LA8/e;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    iget-object p2, p1, LIb/b;->n:Ljava/util/List;

    :goto_0
    invoke-static {p2}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object p2

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lbk/c;->b(ILjava/lang/String;)V

    const-string v1, "skip"

    invoke-static {v2, v1}, Lbk/c;->b(ILjava/lang/String;)V

    new-instance v1, Lhk/g;

    invoke-direct {v1, p2, v2, v2}, Lhk/g;-><init>(LUj/d;II)V

    new-instance p2, LG7/h;

    const/16 v2, 0x19

    invoke-direct {p2, v2}, LG7/h;-><init>(I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p2, LBc/e;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1, v0, v1}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lhk/x;

    invoke-direct {p0, v2, p2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p2, LGc/c;

    const/16 v1, 0x11

    invoke-direct {p2, p3, v1}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lhk/q;

    sget-object v2, Lbk/c;->d:Lac/a;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {p3, p0, p2, v2, v4}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    iget-object p0, p1, LIb/b;->o:Ljava/util/List;

    invoke-static {p0}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object p0

    new-instance p2, LK7/i;

    const/4 v5, 0x0

    invoke-direct {p2, v0, v5}, LK7/i;-><init>(Landroid/content/ContentResolver;I)V

    new-instance v6, Lhk/x;

    invoke-direct {v6, p0, p2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LGc/c;

    invoke-direct {p0, p4, v1}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lhk/q;

    invoke-direct {p2, v6, p0, v2, v4}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    iget-object p0, p1, LIb/b;->p:Ljava/util/List;

    invoke-static {p0}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object p0

    new-instance p1, LK7/i;

    invoke-direct {p1, v0, v3}, LK7/i;-><init>(Landroid/content/ContentResolver;I)V

    new-instance p4, Lhk/x;

    invoke-direct {p4, p0, p1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LGc/c;

    invoke-direct {p0, p5, v1}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lhk/q;

    invoke-direct {p1, p4, p0, v2, v4}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    const/4 p0, 0x3

    new-array p4, p0, [LUj/g;

    aput-object p3, p4, v5

    aput-object p2, p4, v3

    const/4 p2, 0x2

    aput-object p1, p4, p2

    invoke-static {p4}, LUj/d;->j([Ljava/lang/Object;)LUj/d;

    move-result-object p1

    sget-object p2, Lbk/c;->a:Landroidx/lifecycle/N;

    invoke-virtual {p1, p2, p0}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    return-object p0
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LHf/d;

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LHf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_0

    iget-object v2, p0, LHf/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, LHf/d;->o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LHf/d;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LHf/d;->n:Ljava/lang/String;

    iget-object v2, p0, LHf/d;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, LHf/d;->o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LHf/d;

    iget-object v1, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v1, LHf/d;

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lte/e;->edit_event_start_short:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LHf/d;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lte/e;->edit_event_end_short:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, LHf/d;->n:Ljava/lang/String;

    iget-object v0, v1, LHf/d;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, LHf/d;->p:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p0, v1, LHf/d;->o:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public declared-synchronized V(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 4

    monitor-enter p0

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {p2}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ICalendar"

    const-string v3, "[EventUidCheckHelper] Cache is empty. So update uid cache."

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI3/w;->p0(Landroid/content/ContentResolver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-wide v0

    :cond_3
    :goto_1
    :try_start_1
    const-string p1, "ICalendar"

    const-string p2, "[EventUidCheckHelper] Invalid ContentResolver or UID."

    invoke-static {p1, p2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized W(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 3

    monitor-enter p0

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {p2}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, LI3/w;->s0(Landroid/content/ContentResolver;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-wide v0

    :cond_3
    :goto_1
    :try_start_1
    const-string p1, "ICalendar"

    const-string p2, "[EventUidCheckHelper] Invalid ContentResolver or UID."

    invoke-static {p1, p2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public Y(ZZ)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_1
    const-wide/16 v0, 0x10a

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LO9/x0;

    invoke-direct {p2, p0, v2}, LO9/x0;-><init>(LI3/w;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public Z(JZ)Landroid/animation/ValueAnimator;
    .locals 4

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v2, 0x0

    aput v0, p3, v2

    const/4 v0, 0x1

    aput v1, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, LO9/x0;

    invoke-direct {p1, p0, v0}, LO9/x0;-><init>(LI3/w;I)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p3
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public acquire()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, Lo1/e;

    invoke-virtual {v0}, Lo1/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, LM4/a;

    invoke-interface {p0}, LM4/a;->k()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    const-string v1, "FactoryPools"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p0, v0, LM4/b;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, LM4/b;

    invoke-interface {p0}, LM4/b;->a()LM4/e;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, LM4/e;->a:Z

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LM4/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM4/b;

    invoke-interface {v0}, LM4/b;->a()LM4/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LM4/e;->a:Z

    :cond_0
    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LM4/c;

    invoke-interface {v0, p1}, LM4/c;->j(Ljava/lang/Object;)V

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, Lo1/e;

    invoke-virtual {p0, p1}, Lo1/e;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lb3/s;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public c0(Ljava/lang/CharSequence;IILD1/x;)Z
    .locals 6

    iget v0, p4, LD1/x;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LD1/g;

    invoke-virtual {p4}, LD1/x;->b()LE1/a;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, LE1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LE1/c;->p:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, LE1/c;->m:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast p0, LD1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD1/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LD1/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Ld1/c;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, LD1/x;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, LD1/x;->c:I

    :cond_4
    iget p0, p4, LD1/x;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LI3/w;->l0()V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LI3/v;

    invoke-direct {v1, v0, p1}, LI3/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    invoke-virtual {v0}, Lb3/s;->c()V

    :try_start_0
    iget-object v2, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v2, LI3/b;

    invoke-virtual {v2, v1}, LI3/b;->j0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb3/s;->q()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lb3/s;->q()V

    throw p0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e0(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    .locals 8

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p3, v1, v2

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    monitor-enter p0

    move p4, v2

    move v3, p4

    :goto_0
    if-ge p4, v0, :cond_5

    :try_start_0
    aget-object v4, p2, p4

    if-eqz v4, :cond_3

    invoke-static {v4}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/content/ContentValues;->clear()V

    const-string v3, "secExtra3"

    aget-object v4, p2, p4

    invoke-virtual {p3, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    aget-wide v4, v1, p4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "withAppendedId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "My calendar"

    const-string v5, "LOCAL"

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "caller_is_syncadapter"

    const-string v7, "true"

    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "account_name"

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "account_type"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p3, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const-string v4, "ICalendar"

    const-string v5, "[EventUidCheckHelper] Success to update uid in db."

    invoke-static {v4, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v4, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    aget-object v4, p2, p4

    if-eqz v4, :cond_4

    iget-object v5, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    aget-wide v6, v1, p4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v5, Landroid/util/LongSparseArray;

    aget-wide v6, v1, p4

    invoke-virtual {v5, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-string v4, "ICalendar"

    const-string v5, "[EventUidCheckHelper] Put uid in cache."

    invoke-static {v4, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_3
    const-string v4, "ICalendar"

    const-string v5, "[EventUidCheckHelper] No Update : uid is null or blank."

    invoke-static {v4, v5}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :goto_5
    monitor-exit p0

    throw p1

    :cond_5
    monitor-exit p0

    return v3
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LI3/w;->l0()V

    return-void
.end method

.method public f0(LIb/b;)Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p1, LIb/b;->n:Ljava/util/List;

    iget-object p1, p1, LIb/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "original_sync_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_2
    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1

    :cond_6
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LI3/w;->l0()V

    return-void
.end method

.method public h0(ILU0/e;Landroidx/constraintlayout/widget/f;)Z
    .locals 5

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, LV0/b;

    iget-object v0, p2, LU0/e;->p0:[I

    iget-object v1, p2, LU0/e;->t:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iput v3, p0, LV0/b;->a:I

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, p0, LV0/b;->b:I

    invoke-virtual {p2}, LU0/e;->q()I

    move-result v0

    iput v0, p0, LV0/b;->c:I

    invoke-virtual {p2}, LU0/e;->k()I

    move-result v0

    iput v0, p0, LV0/b;->d:I

    iput-boolean v2, p0, LV0/b;->i:Z

    iput p1, p0, LV0/b;->j:I

    iget p1, p0, LV0/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget v4, p0, LV0/b;->b:I

    if-ne v4, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, LU0/e;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, LU0/e;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    aget p1, v1, v2

    if-ne p1, v4, :cond_4

    iput v3, p0, LV0/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v1, v3

    if-ne p1, v4, :cond_5

    iput v3, p0, LV0/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Landroidx/constraintlayout/widget/f;->b(LU0/e;LV0/b;)V

    iget p1, p0, LV0/b;->e:I

    invoke-virtual {p2, p1}, LU0/e;->O(I)V

    iget p1, p0, LV0/b;->f:I

    invoke-virtual {p2, p1}, LU0/e;->L(I)V

    iget-boolean p1, p0, LV0/b;->h:Z

    iput-boolean p1, p2, LU0/e;->E:Z

    iget p1, p0, LV0/b;->g:I

    invoke-virtual {p2, p1}, LU0/e;->I(I)V

    iput v2, p0, LV0/b;->j:I

    iget-boolean p0, p0, LV0/b;->i:Z

    return p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LI3/w;->l0()V

    return-void
.end method

.method public i0(LIb/b;)V
    .locals 2

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LQf/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, LIb/b;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LG7/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG7/u;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LBb/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBb/m;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, LQf/i;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception on notifyDeleteToSCS : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "DeleteModelImpl"

    invoke-static {p1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    iget p0, p0, LI3/w;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, LI3/w;->l0()V

    return-void
.end method

.method public j0(I)V
    .locals 4

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LQf/j;->S(Landroid/content/Context;)LUj/d;

    move-result-object v0

    new-instance v1, LA6/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, LA6/b;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {p0, p1}, LI3/w;->G(LXj/b;)V

    return-void
.end method

.method public k0(Ljava/lang/CharSequence;IIIZLD1/q;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LD1/r;

    iget-object v6, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast v6, LI3/o;

    iget-object v6, v6, LI3/o;->p:Ljava/lang/Object;

    check-cast v6, LD1/u;

    invoke-direct {v5, v6}, LD1/r;-><init>(LD1/u;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LD1/r;->e:Ljava/lang/Object;

    check-cast v13, LD1/u;

    iget-object v13, v13, LD1/u;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD1/u;

    :goto_2
    iget v14, v5, LD1/r;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LD1/r;->a()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, LD1/r;->a:I

    iput-object v13, v5, LD1/r;->e:Ljava/lang/Object;

    iput v8, v5, LD1/r;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LD1/r;->e:Ljava/lang/Object;

    iget v13, v5, LD1/r;->c:I

    add-int/2addr v13, v8

    iput v13, v5, LD1/r;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LD1/r;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LD1/r;->e:Ljava/lang/Object;

    check-cast v13, LD1/u;

    iget-object v14, v13, LD1/u;->b:LD1/x;

    if-eqz v14, :cond_9

    iget v14, v5, LD1/r;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, LD1/r;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LD1/r;->e:Ljava/lang/Object;

    check-cast v13, LD1/u;

    iput-object v13, v5, LD1/r;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LD1/r;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LD1/r;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LD1/r;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LD1/r;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LD1/r;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, LD1/r;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LD1/r;->f:Ljava/lang/Object;

    check-cast v12, LD1/u;

    iget-object v12, v12, LD1/u;->b:LD1/x;

    invoke-virtual {v0, v1, v7, v6, v12}, LI3/w;->c0(Ljava/lang/CharSequence;IILD1/x;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LD1/r;->f:Ljava/lang/Object;

    check-cast v11, LD1/u;

    iget-object v11, v11, LD1/u;->b:LD1/x;

    invoke-interface {v4, v1, v7, v6, v11}, LD1/q;->j(Ljava/lang/CharSequence;IILD1/x;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LD1/r;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LD1/r;->e:Ljava/lang/Object;

    check-cast v2, LD1/u;

    iget-object v2, v2, LD1/u;->b:LD1/x;

    if-eqz v2, :cond_12

    iget v2, v5, LD1/r;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, LD1/r;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LD1/r;->e:Ljava/lang/Object;

    check-cast v2, LD1/u;

    iget-object v2, v2, LD1/u;->b:LD1/x;

    invoke-virtual {v0, v1, v7, v6, v2}, LI3/w;->c0(Ljava/lang/CharSequence;IILD1/x;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, LD1/r;->e:Ljava/lang/Object;

    check-cast v0, LD1/u;

    iget-object v0, v0, LD1/u;->b:LD1/x;

    invoke-interface {v4, v1, v7, v6, v0}, LD1/q;->j(Ljava/lang/CharSequence;IILD1/x;)Z

    :cond_12
    invoke-interface {v4}, LD1/q;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l0()V
    .locals 2

    new-instance v0, LIm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v1, LJm/b;

    iput-object v1, v0, LIm/a;->a:LJm/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m0(LVb/a;)V
    .locals 9

    iget-object v0, p1, LVb/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "RestorePresenterImpl"

    const-string v0, "restoreParams size is 0"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LFb/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p1, LVb/a;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LW4/e;

    iget-object v2, p1, LVb/a;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p1, LVb/a;->o:I

    iget-object v4, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/o;

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const-string v5, "RestoreViewImpl"

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v6

    check-cast v6, Lca/a;

    iput-object v6, v0, LW4/e;->o:Ljava/lang/Object;

    if-nez v6, :cond_1

    new-instance v6, Lca/a;

    invoke-direct {v6}, Landroid/app/DialogFragment;-><init>()V

    iput-object v6, v0, LW4/e;->o:Ljava/lang/Object;

    :cond_1
    iget-object v6, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v6, Lca/a;

    add-int/2addr v2, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setMax: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-boolean v8, Lef/a;->a:Z

    const-string v8, "RestoreProgressDialog"

    invoke-static {v8, v7}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lca/a;->m:I

    iget-object v6, v6, Lca/a;->p:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_2
    iget-object v2, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v2, Lca/a;

    new-instance v6, LI9/f;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, LI9/f;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v2, Lca/a;->o:LI9/f;

    invoke-virtual {v2, v3}, Lca/a;->a(I)V

    :try_start_0
    iget-object v0, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Lca/a;

    invoke-virtual {v0, v4, v5}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to show dialog"

    invoke-static {v5, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    new-instance v2, Ld8/b;

    invoke-direct {v2, v0, v7}, Ld8/b;-><init>(LA3/F;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v2, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v2, LW4/e;

    new-instance v3, LIc/a;

    invoke-direct {v3, v2}, LIc/a;-><init>(LW4/e;)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LW4/e;

    new-instance v2, LIc/a;

    invoke-direct {v2, v0}, LIc/a;-><init>(LW4/e;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, LIc/b;

    invoke-direct {v2, p0, p1}, LIc/b;-><init>(LI3/w;LVb/a;)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    :cond_3
    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    new-instance v2, Ld8/b;

    invoke-direct {v2, v0, v1}, Ld8/b;-><init>(LA3/F;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LIc/b;

    invoke-direct {v1, p0, p1}, LIc/b;-><init>(LI3/w;LVb/a;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public n(Lr4/A;Lp4/i;)Lr4/A;
    .locals 2

    invoke-interface {p1}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p1, LD4/a;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Ls4/a;

    invoke-static {v0, p0}, Ly4/c;->d(Landroid/graphics/Bitmap;Ls4/a;)Ly4/c;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LD4/a;->n(Lr4/A;Lp4/i;)Lr4/A;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, LC4/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LD4/e;

    invoke-virtual {p0, p1, p2}, LD4/e;->n(Lr4/A;Lp4/i;)Lr4/A;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n0(LIb/b;Lkf/h;)V
    .locals 9

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, LIb/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v4, v2}, LK7/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LI3/w;->Q(LIb/b;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)LUj/d;

    move-result-object p0

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance p1, LK7/d;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v3, v4, v2}, LK7/d;-><init>(LI3/w;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    new-instance v8, LG7/h;

    const/16 v2, 0x18

    invoke-direct {v8, v2}, LG7/h;-><init>(I)V

    move-object v2, v1

    move-object v1, v0

    new-instance v0, LK7/f;

    const/4 v7, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LK7/f;-><init>(LI3/w;LIb/b;Lkf/h;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    move-object p2, v0

    move-object v0, v1

    new-instance v1, Ldk/i;

    invoke-direct {v1, p1, v8, p2}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, v1}, LI3/w;->G(LXj/b;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, LI3/w;->l0()V

    return-void
.end method

.method public o0(LU0/f;III)V
    .locals 3

    iget v0, p1, LU0/e;->b0:I

    iget v1, p1, LU0/e;->c0:I

    const/4 v2, 0x0

    iput v2, p1, LU0/e;->b0:I

    iput v2, p1, LU0/e;->c0:I

    invoke-virtual {p1, p3}, LU0/e;->O(I)V

    invoke-virtual {p1, p4}, LU0/e;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, LU0/e;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, LU0/e;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, LU0/e;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, LU0/e;->c0:I

    :goto_1
    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LU0/f;

    iput p2, p0, LU0/f;->t0:I

    invoke-virtual {p0}, LU0/f;->U()V

    return-void
.end method

.method public declared-synchronized p0(Landroid/content/ContentResolver;)V
    .locals 7

    const-string v0, "[EventUidCheckHelper] Update event cache : "

    monitor-enter p0

    :try_start_0
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "secExtra3"

    const-string v3, "_id"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "deleted!=? AND (secExtra3 is not null AND secExtra3!=\'\')"

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :try_start_1
    iget-object v1, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "ICalendar"

    const-string v1, "[EventUidCheckHelper] Event DB Cursor count is Zero"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v1, "ICalendar"

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "secExtra3"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public q0(LU0/f;)V
    .locals 8

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LU0/f;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, LU0/f;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/e;

    iget-object v5, v4, LU0/e;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, LU0/f;->s0:LV0/e;

    iput-boolean v3, p0, LV0/e;->b:Z

    return-void
.end method

.method public r0([Ljava/lang/String;[J)V
    .locals 6

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    const-string p0, "ICalendar"

    const-string p1, "[EventUidCheckHelper] UIDs and IDs array lengths mismatch."

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    aget-wide v4, p2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v3, Landroid/util/LongSparseArray;

    aget-wide v4, p2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s0(Landroid/content/ContentResolver;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v1, Lhf/k;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "clientId"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "deleted!=?"

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ICalendar"

    const-string v1, "[EventUidCheckHelper] Task DB Cursor count is Zero"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "clientId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public t0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LI3/w;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI3/w;-><init>(IZ)V

    iget-object v1, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v1, LI3/w;

    iput-object v0, v1, LI3/w;->p:Ljava/lang/Object;

    iput-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    iput-object p1, v0, LI3/w;->o:Ljava/lang/Object;

    iput-object p2, v0, LI3/w;->n:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, LI3/w;->m:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, LI3/w;

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LI3/w;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, LI3/w;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LI3/w;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v3, "::~:~::~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~:~::~:~::-"

    if-lez v0, :cond_5

    sget-object v0, LGe/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LGe/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v4, Lte/e;->description_field_encode_desc:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LGe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, LGe/b;->c:Z

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "PBEWithMD5AndDES"

    :try_start_0
    invoke-static {v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/PBEKeySpec;

    const-string v8, "AuXud3uT"

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {v6, v7}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    new-instance v7, Ljavax/crypto/spec/PBEParameterSpec;

    sget-object v8, LGe/a;->a:[B

    const/16 v9, 0xa

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v6, "UTF-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LGe/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_8

    sget-object p0, LGe/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
