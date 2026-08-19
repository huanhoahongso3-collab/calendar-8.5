.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LEh/a;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxf/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lxf/a;->b:LEh/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxf/a;->c:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lxf/a;->b:LEh/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lnf/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    if-lez v3, :cond_0

    iput v3, v2, Lnf/c;->e:I

    :cond_0
    const/4 v3, 0x0

    iput v3, v2, Lnf/c;->o:I

    iput v3, v2, Lnf/c;->q:I

    iget-object v4, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v4

    invoke-virtual {v4, v3}, LEh/a;->I(I)V

    invoke-virtual {v4, v3}, LEh/a;->K(I)V

    invoke-virtual {v4, v3}, LEh/a;->N(I)V

    iget v5, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iput v10, v2, Lnf/c;->b:I

    goto/16 :goto_1

    :pswitch_2
    iput v6, v2, Lnf/c;->b:I

    goto/16 :goto_1

    :pswitch_3
    iput v11, v2, Lnf/c;->b:I

    invoke-virtual {v4}, LEh/a;->w()Llf/d;

    move-result-object v4

    invoke-static {v4}, Lnf/c;->c(Llf/d;)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v2, Lnf/c;->m:[I

    filled-new-array {v3}, [I

    move-result-object v4

    iput-object v4, v2, Lnf/c;->n:[I

    iput v7, v2, Lnf/c;->o:I

    iput v6, v2, Lnf/c;->e:I

    goto/16 :goto_1

    :pswitch_4
    iput v11, v2, Lnf/c;->b:I

    invoke-static/range {p1 .. p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "preferences_default_weekend"

    const-string v12, "satsun"

    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [I

    new-array v12, v11, [I

    invoke-static {v12, v3}, Ljava/util/Arrays;->fill([II)V

    const-string v13, "frisat"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/high16 v13, 0x100000

    const/high16 v14, 0x80000

    const/high16 v15, 0x40000

    const/high16 v16, 0x20000

    if-eqz v4, :cond_1

    const/high16 v4, 0x10000

    aput v4, v5, v3

    aput v16, v5, v7

    aput v15, v5, v6

    aput v14, v5, v10

    aput v13, v5, v9

    goto :goto_0

    :cond_1
    aput v16, v5, v3

    aput v15, v5, v7

    aput v14, v5, v6

    aput v13, v5, v10

    const/high16 v4, 0x200000

    aput v4, v5, v9

    :goto_0
    iput-object v5, v2, Lnf/c;->m:[I

    iput-object v12, v2, Lnf/c;->n:[I

    iput v11, v2, Lnf/c;->o:I

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x7

    iput v5, v2, Lnf/c;->b:I

    iget-boolean v5, v0, Lxf/a;->c:Z

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    iput v5, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    :cond_2
    iget v5, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v9, v0, Lxf/a;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v4, v5, v9}, LBf/j;->a0(Lnf/c;LEh/a;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x6

    iput v5, v2, Lnf/c;->b:I

    iget-boolean v5, v0, Lxf/a;->c:Z

    if-eqz v5, :cond_3

    iput v3, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    :cond_3
    iget v5, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v9, v0, Lxf/a;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v4, v5, v9}, LBf/j;->a0(Lnf/c;LEh/a;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_1

    :pswitch_7
    iput v11, v2, Lnf/c;->b:I

    iget-object v4, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    invoke-static {v2, v4}, LBf/j;->f0(Lnf/c;[Z)V

    goto :goto_1

    :pswitch_8
    iput v9, v2, Lnf/c;->b:I

    goto :goto_1

    :pswitch_9
    iput-object v8, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    :goto_1
    iget-boolean v0, v0, Lxf/a;->c:Z

    if-eqz v0, :cond_4

    iput v3, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    iput-object v8, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    iput v3, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    :cond_4
    iget v0, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, LEh/a;->I(I)V

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, LEh/a;->K(I)V

    invoke-virtual {v0, v4}, LEh/a;->N(I)V

    invoke-virtual {v0}, LEh/a;->u()J

    const-string v4, "UTC"

    invoke-virtual {v0, v4}, LEh/a;->Q(Ljava/lang/String;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnf/c;->c:Ljava/lang/String;

    iput v3, v2, Lnf/c;->d:I

    goto :goto_2

    :cond_6
    iput-object v8, v2, Lnf/c;->c:Ljava/lang/String;

    iget v0, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    iput v0, v2, Lnf/c;->d:I

    goto :goto_2

    :cond_7
    iput-object v8, v2, Lnf/c;->c:Ljava/lang/String;

    iput v3, v2, Lnf/c;->d:I

    :goto_2
    invoke-static/range {p1 .. p1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v0

    invoke-static {v0}, Lnf/c;->c(Llf/d;)I

    move-result v0

    iput v0, v2, Lnf/c;->f:I

    invoke-virtual {v2}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v2, Lnf/c;->e:I

    if-ge v3, v7, :cond_8

    iput v7, v2, Lnf/c;->e:I

    :cond_8
    :try_start_0
    iget-object v3, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ""

    goto :goto_3

    :cond_9
    new-instance v3, Lnf/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnf/c;->g(Ljava/lang/String;)V

    iget v4, v3, Lnf/c;->e:I

    if-ge v4, v7, :cond_a

    iput v7, v3, Lnf/c;->e:I

    :cond_a
    invoke-virtual {v3}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;
    :try_end_0
    .catch Lnf/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Event repetitionData has wrong rrule = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SolarRepetitionConverter"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;
    .locals 11

    iget v0, p0, Lxf/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {v0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    new-instance v1, Lnf/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lnf/c;->g(Ljava/lang/String;)V

    iget v2, v1, Lnf/c;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_1

    move v2, v6

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_0

    :pswitch_2
    move v2, v4

    goto :goto_0

    :pswitch_3
    move v2, v5

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xa

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x9

    :goto_0
    iput v2, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    iget v2, v1, Lnf/c;->e:I

    if-eqz v2, :cond_0

    iput v2, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    :cond_0
    iget-object v2, v1, Lnf/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lxf/a;->b:LEh/a;

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lnf/c;->c:Ljava/lang/String;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    invoke-virtual {v7, v2}, LEh/a;->H(Ljava/lang/String;)Z

    invoke-virtual {v7, p0}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-static {v7}, LCf/b;->a(Llf/e;)I

    move-result p0

    if-ne p0, v5, :cond_1

    sget p0, LCf/b;->a:I

    invoke-virtual {v7, p0}, LEh/a;->J(I)J

    :cond_1
    iput-object v7, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    iget-object p0, v1, Lnf/c;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    iput v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    goto :goto_1

    :cond_2
    iget p0, v1, Lnf/c;->d:I

    if-eqz p0, :cond_3

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    iput v5, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    goto :goto_1

    :cond_3
    iput v6, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    :goto_1
    iget p0, v1, Lnf/c;->o:I

    if-lez p0, :cond_4

    iget-object v2, v1, Lnf/c;->m:[I

    if-eqz v2, :cond_4

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->v:I

    move p0, v6

    :goto_2
    iget v2, v1, Lnf/c;->o:I

    if-ge p0, v2, :cond_4

    iget-object v2, v1, Lnf/c;->m:[I

    aget v2, v2, p0

    invoke-static {v2}, Lnf/c;->f(I)I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v7, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    aput-boolean v5, v7, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    iget p0, v1, Lnf/c;->b:I

    const/4 v2, 0x6

    const/4 v7, -0x1

    if-eq p0, v2, :cond_8

    const/4 v2, 0x7

    if-eq p0, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v1, Lnf/c;->n:[I

    if-eqz p0, :cond_7

    aget p0, p0, v6

    if-ne p0, v7, :cond_6

    const/16 p0, 0xc

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    goto :goto_3

    :cond_6
    const/16 p0, 0xb

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    goto :goto_3

    :cond_7
    iget-object p0, v1, Lnf/c;->p:[I

    if-eqz p0, :cond_b

    aget p0, p0, v6

    if-ne p0, v7, :cond_b

    const/16 p0, 0xd

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    goto :goto_3

    :cond_8
    iget-object p0, v1, Lnf/c;->n:[I

    if-eqz p0, :cond_a

    aget p0, p0, v6

    if-ne p0, v7, :cond_9

    iput v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    goto :goto_3

    :cond_9
    iput v5, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    goto :goto_3

    :cond_a
    iget-object p0, v1, Lnf/c;->p:[I

    if-eqz p0, :cond_b

    aget p0, p0, v6

    if-ne p0, v7, :cond_b

    iput v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    :cond_b
    :goto_3
    iput-object p1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    return-object v0

    :pswitch_6
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v1, v5, :cond_c

    iget-object v1, p0, Lxf/a;->b:LEh/a;

    invoke-virtual {v1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    aget-object v1, v0, v4

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_4
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v6

    invoke-virtual {v6, v1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LEh/a;->H(Ljava/lang/String;)Z

    new-array v3, v5, [Llf/e;

    move v7, v4

    :goto_5
    if-ge v7, v5, :cond_e

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v8

    invoke-virtual {v8, v1}, LEh/a;->O(Ljava/lang/String;)V

    aput-object v8, v3, v7

    array-length v9, v0

    if-ge v7, v9, :cond_d

    aget-object v9, v0, v7

    goto :goto_6

    :cond_d
    const-string v9, ""

    :goto_6
    invoke-virtual {v8, v9}, LEh/a;->H(Ljava/lang/String;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    new-array v0, v5, [Lff/g;

    move v1, v4

    :goto_7
    if-ge v1, v5, :cond_10

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v7

    aput-object v7, v0, v1

    if-eqz v7, :cond_f

    aget-object v8, v3, v1

    check-cast v8, LEh/a;

    invoke-virtual {v8}, LEh/a;->y()I

    move-result v8

    aget-object v9, v3, v1

    check-cast v9, LEh/a;

    invoke-virtual {v9}, LEh/a;->p()I

    move-result v9

    aget-object v10, v3, v1

    check-cast v10, LEh/a;

    invoke-virtual {v10}, LEh/a;->q()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lff/g;->b(III)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    aget-object v1, v0, v4

    if-eqz v1, :cond_13

    aget-object v7, v0, v2

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    iget v8, v1, Lff/g;->b:I

    iget v9, v7, Lff/g;->b:I

    if-eq v8, v9, :cond_13

    iget v10, v1, Lff/g;->c:I

    iget v7, v7, Lff/g;->c:I

    if-ne v10, v7, :cond_13

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {v0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    invoke-virtual {v6}, LEh/a;->y()I

    move-result p1

    iget v1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    add-int/2addr p1, v1

    sget v1, LCf/b;->d:I

    if-le p1, v1, :cond_12

    iput v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    goto/16 :goto_b

    :cond_12
    iput v5, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    iget-boolean p0, p0, Lxf/a;->c:Z

    invoke-virtual {v6, p0}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    goto/16 :goto_b

    :cond_13
    :goto_8
    if-eqz v1, :cond_17

    aget-object v0, v0, v2

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    iget v7, v1, Lff/g;->c:I

    iget v8, v0, Lff/g;->c:I

    if-eq v7, v8, :cond_17

    iget v9, v1, Lff/g;->d:I

    iget v10, v0, Lff/g;->d:I

    if-ne v9, v10, :cond_17

    new-instance v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {v2}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    sub-int/2addr v8, v7

    iget p1, v0, Lff/g;->b:I

    iget v0, v1, Lff/g;->b:I

    const/16 v1, 0xc

    invoke-static {p1, v0, v1, v8}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result p1

    iput p1, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    div-int/lit8 v0, p1, 0xc

    rem-int/2addr p1, v1

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v1

    add-int/2addr v1, p1

    const/16 p1, 0xb

    if-le v1, p1, :cond_15

    add-int/lit8 v0, v0, 0x1

    :cond_15
    invoke-virtual {v6}, LEh/a;->y()I

    move-result p1

    add-int/2addr p1, v0

    sget v0, LCf/b;->d:I

    if-le p1, v0, :cond_16

    iput v4, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    :goto_9
    move-object v0, v2

    goto :goto_b

    :cond_16
    iput v5, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    iget-boolean p0, p0, Lxf/a;->c:Z

    invoke-virtual {v6, p0}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    goto :goto_9

    :cond_17
    :goto_a
    aget-object p0, v3, v2

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    aget-object v0, v3, v4

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x7

    if-lt p0, v0, :cond_18

    new-instance p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {p0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    aget-object p1, v3, v2

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    aget-object v1, v3, v4

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    iput v5, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    move-object v0, p0

    goto :goto_b

    :cond_18
    new-instance v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {v0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    aget-object p0, v3, v2

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    aget-object p1, v3, v4

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    iput v2, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llf/e;)V
    .locals 1

    iget v0, p0, Lxf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxf/a;->b:LEh/a;

    invoke-virtual {p0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    return-void

    :pswitch_0
    iget-object p0, p0, Lxf/a;->b:LEh/a;

    invoke-virtual {p0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
