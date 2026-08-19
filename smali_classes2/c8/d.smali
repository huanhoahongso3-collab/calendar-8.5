.class public final Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/c;


# instance fields
.field public final m:Landroid/app/Activity;

.field public n:I

.field public o:Z

.field public p:LZf/b;

.field public final q:LXj/a;

.field public r:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public final s:Lc8/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/d;->m:Landroid/app/Activity;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc8/d;->q:LXj/a;

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_remove_times_from_event_titles"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc8/d;->o:Z

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object v0

    iput-object v0, p0, Lc8/d;->r:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    new-instance v0, Lc8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Create new suggestion repository"

    const-string v3, "QuickAddSuggestionHelperImpl"

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lc8/f;->a:Landroid/app/Activity;

    invoke-static {}, LQf/i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LQf/i;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lc8/f;->b:Z

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SCS is not supported : "

    invoke-static {v1, p1, v3}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lc8/d;->s:Lc8/f;

    return-void
.end method

.method public static h(I)Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;
    .locals 18

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    move/from16 v3, p0

    invoke-virtual {v2, v3}, LEh/a;->I(I)V

    invoke-virtual {v2, v0}, LEh/a;->K(I)V

    iget-object v0, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    move-object/from16 v16, v1

    new-instance v1, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;

    const-string v8, ""

    const/16 v17, 0x0

    const-string v2, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v17}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JZJJ[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static r(LXf/d;)V
    .locals 3

    if-eqz p0, :cond_2

    iget-object p0, p0, LXf/d;->b:LXf/b;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, LXf/b;->r:Z

    if-eqz v0, :cond_0

    const-string p0, "4"

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXf/b;->q:Lmg/h;

    iget-boolean p0, p0, Lmg/h;->n:Z

    if-eqz p0, :cond_1

    const-string p0, "3"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "2"

    :goto_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LP6/V0;

    const-string v2, "3002"

    invoke-direct {v1, v2, p0}, LP6/V0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Llf/a;LFg/m;)V
    .locals 5

    iget-object v0, p0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, LFg/m;->Z:J

    iput-wide v0, p1, LFg/h;->s:J

    iget-object v0, p0, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, LFg/h;->t:J

    iget-object v0, p0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->e0:Ljava/lang/String;

    iget-boolean p0, p0, Llf/a;->o:Z

    iput-boolean p0, p1, LFg/h;->u:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LEh/a;->O(Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p1, LFg/h;->s:J

    invoke-virtual {p0, v1, v2}, LEh/a;->F(J)V

    const-string v1, "UTC"

    invoke-virtual {p0, v1}, LEh/a;->O(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LEh/a;->I(I)V

    invoke-virtual {p0, v2}, LEh/a;->K(I)V

    invoke-virtual {p0, v2}, LEh/a;->N(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LEh/a;->O(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, p1, LFg/m;->Z:J

    iput-wide v3, p1, LFg/h;->s:J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LEh/a;->O(Ljava/lang/String;)V

    :cond_3
    iget-wide v3, p1, LFg/h;->t:J

    invoke-virtual {p0, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {p0, v1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LEh/a;->I(I)V

    invoke-virtual {p0, v2}, LEh/a;->K(I)V

    invoke-virtual {p0, v2}, LEh/a;->N(I)V

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LEh/a;->O(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p1, LFg/h;->t:J

    return-void
.end method


# virtual methods
.method public final a(LXf/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v1, "QuickAddModelImpl"

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p1, LXf/d;->b:LXf/b;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    move-object p1, v0

    :goto_0
    iget-boolean v2, p0, Lc8/d;->o:Z

    if-eqz v2, :cond_b

    if-eqz p1, :cond_b

    iget-object v4, p1, LXf/b;->m:Ljava/lang/String;

    iget-boolean p1, p1, LXf/b;->r:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc8/d;->r:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc8/d;->e()J

    move-result-wide v8

    iget-object v3, p0, Lc8/d;->r:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "Special day extracted"

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x6

    invoke-static {p2, v4, v2, v2, p0}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    const-string v3, "substring(...)"

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_3
    if-gt v4, v0, :cond_9

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_b
    return-object p2

    :goto_7
    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to extract title from input text, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b()Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;
    .locals 4

    new-instance v0, LT7/d;

    const/4 v1, 0x0

    iget-object p0, p0, Lc8/d;->m:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, LT7/d;-><init>(Landroid/content/Context;C)V

    invoke-virtual {v0}, LT7/d;->l()LUj/d;

    move-result-object v0

    new-instance v1, LY7/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LY7/d;-><init>(I)V

    new-instance v2, La8/j;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/x;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, LR5/c;->T(Landroid/content/Context;)LT7/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LT7/d;->g(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LFg/m;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    iput-object p1, v0, LFg/h;->n:Ljava/lang/String;

    const-string p1, "UTC"

    iput-object p1, v0, LFg/m;->e0:Ljava/lang/String;

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iget p0, p0, Lc8/d;->n:I

    invoke-virtual {p1, p0}, LEh/a;->J(I)J

    iget-object p0, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    iput-wide p0, v0, LFg/m;->Z:J

    iput-wide p0, v0, LFg/h;->s:J

    const-wide/32 v1, 0x5265c00

    add-long/2addr p0, v1

    iput-wide p0, v0, LFg/h;->t:J

    const/4 p0, 0x1

    iput-boolean p0, v0, LFg/h;->u:Z

    return-object v0
.end method

.method public final d(LXf/d;Ljava/lang/String;)LFg/m;
    .locals 7

    const-string v0, "orElse(...)"

    const-string v1, "predictionResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LXf/d;->b:LXf/b;

    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lc8/d;->a(LXf/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc8/d;->i(LXf/d;)Llf/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Llf/b;->m:Llf/a;

    const-string v3, "getPeriod(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lc8/d;->s(Llf/a;LFg/m;)V

    iget-object p1, p1, Llf/a;->m:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    iget-object v4, p0, Lc8/d;->m:Landroid/app/Activity;

    invoke-static {v4}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v4

    iget v4, v4, Llf/d;->m:I

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v4, LY7/d;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, LY7/d;-><init>(I)V

    new-instance v5, LXd/f;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lmg/h;

    invoke-direct {v4}, Lmg/h;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v4, v2, LFg/h;->u:Z

    invoke-static {p1, v3, v4}, Ll2/d;->i(Lmg/h;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LY7/d;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, LY7/d;-><init>(I)V

    new-instance v4, LXd/f;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LY7/d;

    const/16 v4, 0x17

    invoke-direct {v1, v4}, LY7/d;-><init>(I)V

    new-instance v4, LXd/f;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, LFg/m;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get Event Param: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QuickAddModelImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lc8/d;->c(Ljava/lang/String;)LFg/m;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lc8/d;->m:Landroid/app/Activity;

    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    iget v3, p0, Lc8/d;->n:I

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    invoke-virtual {p0, v4}, LEh/a;->N(I)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, LOf/a;->h(JLjava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget p0, p0, Lc8/d;->n:I

    invoke-virtual {v0, p0}, LEh/a;->J(I)J

    invoke-virtual {v0, v4}, LEh/a;->I(I)V

    invoke-virtual {v0, v4}, LEh/a;->K(I)V

    invoke-virtual {v0, v4}, LEh/a;->N(I)V

    iget-object p0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(LXf/b;)Llf/a;
    .locals 3

    iget-object p1, p1, LXf/b;->w:Llf/a;

    iget-object v0, p1, Llf/a;->m:Llf/e;

    iget-object p1, p1, Llf/a;->n:Llf/e;

    iget-object v1, p0, Lc8/d;->m:Landroid/app/Activity;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget p0, p0, Lc8/d;->n:I

    invoke-virtual {v1, p0}, LEh/a;->J(I)J

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->m()I

    move-result p0

    invoke-virtual {v1, p0}, LEh/a;->I(I)V

    invoke-virtual {v0}, LEh/a;->o()I

    move-result p0

    invoke-virtual {v1, p0}, LEh/a;->K(I)V

    invoke-virtual {v0}, LEh/a;->t()I

    move-result p0

    invoke-virtual {v1, p0}, LEh/a;->N(I)V

    const-string p0, "UTC"

    invoke-virtual {v1, p0}, LEh/a;->O(Ljava/lang/String;)V

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->z()I

    move-result v2

    invoke-virtual {v0}, LEh/a;->z()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LEh/a;->a(I)V

    invoke-virtual {p1}, LEh/a;->m()I

    move-result v2

    invoke-virtual {v0, v2}, LEh/a;->I(I)V

    invoke-virtual {p1}, LEh/a;->o()I

    move-result v2

    invoke-virtual {v0, v2}, LEh/a;->K(I)V

    invoke-virtual {p1}, LEh/a;->t()I

    move-result p1

    invoke-virtual {v0, p1}, LEh/a;->N(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LEh/a;->e(I)V

    invoke-virtual {v0, p0}, LEh/a;->O(Ljava/lang/String;)V

    new-instance p0, Llf/a;

    invoke-direct {p0, v1, v0, p1}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    return-object p0
.end method

.method public final i(LXf/d;)Llf/b;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, LXf/d;->b:LXf/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOa/h;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LXd/f;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p1}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF7/g;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LF7/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/b;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)J
    .locals 4

    check-cast p1, LXf/d;

    const/4 v0, 0x1

    const-string v1, "UTC"

    if-nez p1, :cond_0

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iget v1, p0, Lc8/d;->n:I

    invoke-virtual {p1, v1}, LEh/a;->J(I)J

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lc8/d;->i(LXf/d;)Llf/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Llf/b;->m:Llf/a;

    const-string v2, "getPeriod(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Llf/a;->m:Llf/e;

    const-string v3, "start"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Llf/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-boolean v2, Lef/a;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to get Saved Day Millis: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "QuickAddModelImpl"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iget v1, p0, Lc8/d;->n:I

    invoke-virtual {p1, v1}, LEh/a;->J(I)J

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lc8/d;->m:Landroid/app/Activity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTimeZone(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide v2, -0x1aa2d1ad000L

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const-wide/32 v2, 0x36ee80

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1, p0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->l()J

    move-result-wide p0

    sub-long/2addr p0, v2

    sub-long/2addr v0, p0

    goto :goto_2

    :cond_2
    check-cast p1, LEh/a;

    iget-object p0, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final n(Landroid/app/Activity;Lgf/a;Ljava/lang/Runnable;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeZone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v2

    iget v3, p0, Lc8/d;->n:I

    invoke-virtual {v2, v3}, LEh/a;->J(I)J

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v3

    invoke-virtual {v1, v3}, LEh/a;->P(I)V

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v1, v3}, LEh/a;->L(I)V

    invoke-virtual {v2}, LEh/a;->q()I

    move-result v2

    invoke-virtual {v1, v2}, LEh/a;->M(I)V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sget-object v3, Lgf/a;->u:Lgf/a;

    if-ne v3, p2, :cond_0

    const-string p2, "content://com.samsung.android.app.reminder/open/setting_info"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p2, "extended_id"

    const-string v0, "extended_value"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lc8/d;->m:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lok/e;->b:LUj/m;

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/k;

    const-wide/16 v2, 0x5

    invoke-direct {v0, p2, v2, v3, v1}, Lik/k;-><init>(LUj/n;JLUj/m;)V

    new-instance p2, LA8/d;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, LA8/d;-><init>(I)V

    new-instance v1, LBb/C;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lik/f;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v0, LAh/o;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LAh/o;-><init>(I)V

    new-instance v1, Lik/i;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    sget-object p2, Lok/e;->c:LUj/m;

    invoke-virtual {v1, p2}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p2, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p2

    new-instance v0, LAg/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, La8/j;

    const/16 p3, 0xc

    invoke-direct {p1, v0, p3}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldk/f;

    sget-object v0, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p3, p1, v0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p2, p3}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, Lc8/d;->q:LXj/a;

    invoke-virtual {p0, p3}, LXj/a;->b(LXj/b;)Z

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)LZf/e;

    move-result-object p1

    iput-object p1, p0, Lc8/d;->p:LZf/b;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LY7/d;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LY7/d;-><init>(I)V

    new-instance p2, LY7/c;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(ZLZl/w;Lyk/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lc8/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc8/b;

    iget v1, v0, Lc8/b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc8/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc8/b;

    invoke-direct {v0, p0, p3}, Lc8/b;-><init>(Lc8/d;Lyk/c;)V

    :goto_0
    iget-object p3, v0, Lc8/b;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lc8/b;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p2, v0, Lc8/b;->m:LZl/w;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lc8/d;->s:Lc8/f;

    if-eqz p0, :cond_9

    iput-object p2, v0, Lc8/b;->m:LZl/w;

    iput v5, v0, Lc8/b;->p:I

    iget-boolean p3, p0, Lc8/f;->b:Z

    if-nez p3, :cond_3

    invoke-static {p2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance p1, LFc/g;

    const/4 p3, 0x4

    invoke-direct {p1, v4, v3, p3}, LFc/g;-><init>(ILwk/c;I)V

    invoke-static {p0, p1}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    :goto_1
    move-object p3, p0

    goto/16 :goto_2

    :cond_3
    const-string p3, "QuickAddSuggestionHelperImpl"

    const-string v0, ", "

    if-nez p1, :cond_4

    iget-boolean v2, p0, Lc8/f;->d:Z

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, p0, Lc8/f;->c:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v2, p0, Lc8/f;->d:Z

    iget-boolean p0, p0, Lc8/f;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadSuggestionMapData::cancelled by "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance p1, LFc/g;

    const/4 p3, 0x5

    invoke-direct {p1, v4, v3, p3}, LFc/g;-><init>(ILwk/c;I)V

    invoke-static {p0, p1}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    goto :goto_1

    :cond_6
    iget-boolean v6, p0, Lc8/f;->d:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "loadSuggestionMapData::newLoad by "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, p3}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput-boolean v5, p0, Lc8/f;->c:Z

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    const/4 p3, -0x4

    invoke-virtual {p1, p3}, LEh/a;->d(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p3

    invoke-virtual {p3, v5}, LEh/a;->a(I)V

    new-instance v0, Llf/a;

    invoke-direct {v0, p1, p3}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-static {p2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p1

    new-instance p3, LHi/b;

    const/4 v2, 0x7

    invoke-direct {p3, p0, v0, v3, v2}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {p1, p3}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    goto :goto_1

    :goto_2
    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, LZl/F;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    return-object p3

    :cond_9
    :goto_4
    invoke-static {p2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance p1, LFc/g;

    const/4 p2, 0x2

    invoke-direct {p1, v4, v3, p2}, LFc/g;-><init>(ILwk/c;I)V

    invoke-static {p0, p1}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;ILyk/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    instance-of v1, v0, Lc8/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc8/c;

    iget v2, v1, Lc8/c;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc8/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc8/c;

    invoke-direct {v1, p0, v0}, Lc8/c;-><init>(Lc8/d;Lyk/c;)V

    :goto_0
    iget-object v0, v1, Lc8/c;->m:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, Lc8/c;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v11, p0, Lc8/d;->s:Lc8/f;

    if-eqz v11, :cond_a

    iput v6, v1, Lc8/c;->o:I

    iget-object p0, v11, Lc8/f;->a:Landroid/app/Activity;

    iget-boolean v0, v11, Lc8/f;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance v0, LFc/g;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v5, v1}, LFc/g;-><init>(ILwk/c;I)V

    invoke-static {p0, v0}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto/16 :goto_4

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance v0, LFc/g;

    const/16 v1, 0x8

    invoke-direct {v0, v4, v5, v1}, LFc/g;-><init>(ILwk/c;I)V

    invoke-static {p0, v0}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "CONTENT_URI"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v8

    const-string p0, "_"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "`_"

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ne"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "%"

    invoke-static {v0, p0, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v9

    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance v6, LK/t;

    const/4 v13, 0x0

    move/from16 v12, p2

    invoke-direct/range {v6 .. v13}, LK/t;-><init>(Landroid/content/ContentResolver;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lc8/f;ILwk/c;)V

    invoke-static {p0, v6}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    goto :goto_1

    :cond_7
    :goto_3
    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance v0, LFc/g;

    const/4 v1, 0x6

    invoke-direct {v0, v4, v5, v1}, LFc/g;-><init>(ILwk/c;I)V

    invoke-static {p0, v0}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    goto/16 :goto_1

    :goto_4
    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_5
    check-cast v0, LZl/F;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    return-object v0

    :cond_a
    :goto_6
    sget-object p0, LZl/M;->a:Lgm/e;

    sget-object p0, Lgm/d;->o:Lgm/d;

    invoke-static {p0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p0

    new-instance v0, LFc/g;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v5, v1}, LFc/g;-><init>(ILwk/c;I)V

    invoke-static {p0, v0}, LZl/C;->e(LZl/A;LGk/m;)LZl/G;

    move-result-object p0

    return-object p0
.end method
