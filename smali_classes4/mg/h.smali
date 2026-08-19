.class public final Lmg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m:Lmg/i;

.field public n:Z

.field public final o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:[Z

.field public final u:Z

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmg/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lmg/h;->m:Lmg/i;

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Z

    iput-object v0, p0, Lmg/h;->t:[Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmg/h;->v:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmg/h;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lmg/i;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lmg/h;->m:Lmg/i;

    const/4 v0, 0x7

    .line 12
    new-array v0, v0, [Z

    iput-object v0, p0, Lmg/h;->t:[Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmg/h;->v:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmg/h;->w:Ljava/util/ArrayList;

    .line 15
    const-string v2, "has_repeat"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 16
    iput-boolean v4, p0, Lmg/h;->n:Z

    .line 17
    const-string v4, "lunar_mode"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lmg/h;->p:Z

    .line 18
    iget-boolean v4, p0, Lmg/h;->n:Z

    if-nez v4, :cond_0

    return-void

    .line 19
    :cond_0
    const-string v4, "repeat_type"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 20
    const-string v5, "repeat_day_of_weeks"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v5

    if-nez v5, :cond_1

    new-array v5, v3, [Z

    :cond_1
    invoke-virtual {p0, v5}, Lmg/h;->f([Z)V

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 21
    const-string v5, "repeat_month_by_month_day"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-static {v5}, Lmg/h;->b([I)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    const/4 v1, 0x5

    if-ne v4, v1, :cond_6

    .line 24
    const-string v1, "repeat_year_by_month"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Lmg/h;->b([I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_6
    :goto_1
    iput v4, p0, Lmg/h;->r:I

    .line 28
    const-string v0, "repeat_value"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmg/h;->q:I

    .line 29
    const-string v0, "repeat_on_type"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmg/h;->s:I

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    iput-boolean v0, p0, Lmg/h;->n:Z

    .line 32
    const-string v0, "floating_condition"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmg/h;->o:Z

    .line 33
    new-instance v0, Lmg/i;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v2, "repeat_duration_type"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 36
    iput v2, v0, Lmg/i;->m:I

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    goto :goto_2

    .line 37
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 38
    const-string v2, "repeat_duration_end_date"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    iput-object v1, v0, Lmg/i;->o:Ljava/util/Calendar;

    goto :goto_2

    .line 41
    :cond_8
    const-string p2, "repeat_duration_end_count"

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 42
    iput p1, v0, Lmg/i;->n:I

    .line 43
    :goto_2
    new-instance p1, Lmg/i;

    invoke-direct {p1, v0}, Lmg/i;-><init>(Lmg/i;)V

    iput-object p1, p0, Lmg/h;->m:Lmg/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "timezone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lmg/i;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lmg/h;->m:Lmg/i;

    const/4 v0, 0x7

    .line 48
    new-array v1, v0, [Z

    iput-object v1, p0, Lmg/h;->t:[Z

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmg/h;->v:Ljava/util/ArrayList;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmg/h;->w:Ljava/util/ArrayList;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v3, Lnf/c;

    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v3, p1}, Lnf/c;->g(Ljava/lang/String;)V

    .line 55
    iget p1, v3, Lnf/c;->b:I

    const/4 v4, 0x2

    sub-int/2addr p1, v4

    .line 56
    iget v5, v3, Lnf/c;->e:I

    const/4 v6, 0x1

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 57
    :goto_0
    iput-boolean v6, p0, Lmg/h;->n:Z

    .line 58
    iput-boolean p3, p0, Lmg/h;->p:Z

    .line 59
    iput p1, p0, Lmg/h;->r:I

    .line 60
    iput v5, p0, Lmg/h;->q:I

    const/4 p3, -0x1

    .line 61
    iput p3, p0, Lmg/h;->s:I

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-eq p1, v5, :cond_10

    .line 62
    const-string v8, "RepeatData"

    const/4 v9, 0x4

    if-eq p1, v9, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    .line 63
    :cond_2
    iget p1, v3, Lnf/c;->o:I

    if-lez p1, :cond_5

    iget-object p1, v3, Lnf/c;->m:[I

    if-eqz p1, :cond_5

    .line 64
    iget-object p1, v3, Lnf/c;->n:[I

    if-nez p1, :cond_3

    .line 65
    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "setYearlyRepeatData - bydayNum is null"

    .line 66
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_3
    iget-object p1, v3, Lnf/c;->n:[I

    if-eqz p1, :cond_4

    aget p1, p1, v7

    if-ne p1, p3, :cond_4

    const/4 v2, 0x6

    :cond_4
    iput v2, p0, Lmg/h;->s:I

    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, v3, Lnf/c;->p:[I

    if-nez p1, :cond_6

    .line 69
    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "setYearlyRepeatData - bymonthday is null"

    .line 70
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget p1, v3, Lnf/c;->e:I

    if-ne p1, v6, :cond_6

    .line 72
    iput-boolean v6, p0, Lmg/h;->u:Z

    .line 73
    :cond_6
    iget-object p1, v3, Lnf/c;->p:[I

    if-eqz p1, :cond_7

    aget p1, p1, v7

    if-ne p1, p3, :cond_7

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    iput v0, p0, Lmg/h;->s:I

    .line 74
    :goto_2
    iget-object p1, v3, Lnf/c;->v:[I

    if-eqz p1, :cond_12

    .line 75
    invoke-static {p1}, Lmg/h;->b([I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_5

    .line 76
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 78
    :cond_9
    iget p1, v3, Lnf/c;->o:I

    if-lez p1, :cond_c

    iget-object p1, v3, Lnf/c;->m:[I

    if-eqz p1, :cond_c

    .line 79
    iget-object p1, v3, Lnf/c;->n:[I

    if-nez p1, :cond_a

    .line 80
    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "setMonthlyRepeatData - bydayNum is null"

    .line 81
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_a
    iget-object p1, v3, Lnf/c;->n:[I

    if-eqz p1, :cond_b

    aget p1, p1, v7

    if-ne p1, p3, :cond_b

    move p1, v4

    goto :goto_3

    :cond_b
    move p1, v6

    :goto_3
    iput p1, p0, Lmg/h;->s:I

    goto :goto_5

    .line 83
    :cond_c
    iget-object p1, v3, Lnf/c;->p:[I

    if-nez p1, :cond_d

    .line 84
    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "setMonthlyRepeatData - bymonthday is null"

    .line 85
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_d
    iget-object p1, v3, Lnf/c;->p:[I

    if-eqz p1, :cond_e

    aget v0, p1, v7

    if-ne v0, p3, :cond_e

    .line 87
    iput v5, p0, Lmg/h;->s:I

    goto :goto_5

    .line 88
    :cond_e
    iput v7, p0, Lmg/h;->s:I

    .line 89
    invoke-static {p1}, Lmg/h;->b([I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 90
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 92
    :cond_10
    iget p1, v3, Lnf/c;->o:I

    if-lez p1, :cond_12

    iget-object v0, v3, Lnf/c;->m:[I

    if-eqz v0, :cond_12

    move v0, v7

    :goto_4
    if-ge v0, p1, :cond_11

    .line 93
    iget-object v1, v3, Lnf/c;->m:[I

    aget v1, v1, v0

    .line 94
    invoke-static {v1}, Lnf/c;->f(I)I

    move-result v1

    sub-int/2addr v1, v6

    .line 95
    iget-object v2, p0, Lmg/h;->t:[Z

    aput-boolean v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_11
    iput p3, p0, Lmg/h;->s:I

    .line 97
    :cond_12
    :goto_5
    new-instance p1, Lmg/i;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    iget p3, v3, Lnf/c;->d:I

    if-eqz p3, :cond_13

    .line 100
    iput p3, p1, Lmg/i;->n:I

    .line 101
    iput v6, p1, Lmg/i;->m:I

    goto :goto_6

    .line 102
    :cond_13
    iget-object p3, v3, Lnf/c;->c:Ljava/lang/String;

    if-eqz p3, :cond_14

    .line 103
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p3

    .line 104
    iget-object v0, v3, Lnf/c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, LEh/a;->H(Ljava/lang/String;)Z

    .line 105
    invoke-virtual {p3, p2}, LEh/a;->O(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 107
    invoke-virtual {p3}, LEh/a;->y()I

    move-result v6

    invoke-virtual {p3}, LEh/a;->p()I

    move-result v7

    invoke-virtual {p3}, LEh/a;->q()I

    move-result v8

    invoke-virtual {p3}, LEh/a;->m()I

    move-result v9

    invoke-virtual {p3}, LEh/a;->o()I

    move-result v10

    invoke-virtual {p3}, LEh/a;->t()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 108
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 109
    iput-object v5, p1, Lmg/i;->o:Ljava/util/Calendar;

    .line 110
    iput v4, p1, Lmg/i;->m:I

    goto :goto_6

    .line 111
    :cond_14
    iput v7, p1, Lmg/i;->m:I

    .line 112
    :goto_6
    new-instance p2, Lmg/i;

    invoke-direct {p2, p1}, Lmg/i;-><init>(Lmg/i;)V

    iput-object p2, p0, Lmg/h;->m:Lmg/i;

    return-void
.end method

.method public static b([I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)[I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lm9/j;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lm9/j;-><init>(I)V

    new-instance v1, LIb/a;

    invoke-direct {v1, v0}, LIb/a;-><init>(Lm9/j;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lmg/i;
    .locals 1

    new-instance v0, Lmg/i;

    iget-object p0, p0, Lmg/h;->m:Lmg/i;

    invoke-direct {v0, p0}, Lmg/i;-><init>(Lmg/i;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg/h;->n:Z

    iput v0, p0, Lmg/h;->q:I

    const/4 v0, 0x2

    iput v0, p0, Lmg/h;->r:I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lmg/h;->m:Lmg/i;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "repeat_duration_type"

    iget v3, v0, Lmg/i;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v0, Lmg/i;->m:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lmg/i;->o:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const-string v0, "repeat_duration_end_date"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string v2, "repeat_duration_end_count"

    iget v0, v0, Lmg/i;->n:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "repeat_type"

    iget v1, p0, Lmg/h;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "repeat_value"

    iget v1, p0, Lmg/h;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "repeat_on_type"

    iget v1, p0, Lmg/h;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lmg/h;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "repeat_day_of_weeks"

    iget-object v1, p0, Lmg/h;->t:[Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_3
    iget v0, p0, Lmg/h;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmg/h;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lmg/h;->c(Ljava/util/ArrayList;)[I

    move-result-object v0

    const-string v1, "repeat_month_by_month_day"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_4
    iget v0, p0, Lmg/h;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmg/h;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Lmg/h;->c(Ljava/util/ArrayList;)[I

    move-result-object v0

    const-string v1, "repeat_year_by_month"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_5
    const-string v0, "has_repeat"

    iget-boolean v1, p0, Lmg/h;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "lunar_mode"

    iget-boolean v1, p0, Lmg/h;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "floating_condition"

    iget-boolean p0, p0, Lmg/h;->o:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f([Z)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/h;->t:[Z

    return-void
.end method

.method public final g(IZ)V
    .locals 1

    iget-object p0, p0, Lmg/h;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final h(IZ)V
    .locals 0

    iget-object p0, p0, Lmg/h;->v:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
