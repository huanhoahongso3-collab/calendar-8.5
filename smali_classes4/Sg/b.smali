.class public final LSg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

.field public static final n:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;


# instance fields
.field public a:LEh/a;

.field public final b:LEh/a;

.field public c:LEh/a;

.field public final d:LJa/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LWd/c;->a()LWd/c;

    move-result-object v0

    invoke-virtual {v0}, LWd/c;->c()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    move-result-object v0

    invoke-static {}, LWd/c;->a()LWd/c;

    move-result-object v1

    invoke-virtual {v1}, LWd/c;->b()Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    move-result-object v1

    sput-object v0, LSg/b;->m:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    sput-object v1, LSg/b;->n:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v0, p0, LSg/b;->a:LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v0, p0, LSg/b;->b:LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v0, p0, LSg/b;->c:LEh/a;

    new-instance v0, LJa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v2, v0, LJa/a;->e:Ljava/lang/Object;

    iput-object v0, p0, LSg/b;->d:LJa/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LSg/b;->e:Z

    iput-boolean v0, p0, LSg/b;->f:Z

    iput-boolean v0, p0, LSg/b;->g:Z

    iput-boolean v0, p0, LSg/b;->h:Z

    iput-boolean v0, p0, LSg/b;->i:Z

    iput-boolean v0, p0, LSg/b;->j:Z

    iput-boolean v0, p0, LSg/b;->k:Z

    iput-boolean v0, p0, LSg/b;->l:Z

    return-void
.end method

.method public static a(LEh/a;LEh/a;IIZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget v3, v0, LEh/a;->q:I

    invoke-virtual {v1, v0}, LEh/a;->C(Llf/e;)LEh/a;

    iget v4, v0, LEh/a;->u:I

    iput v4, v1, LEh/a;->u:I

    const/4 v4, 0x1

    move/from16 v5, p5

    move v6, v4

    :goto_0
    mul-int v7, p2, v6

    const/4 v8, 0x0

    const/4 v9, 0x5

    if-eqz p4, :cond_9

    if-ne v2, v9, :cond_9

    if-nez v5, :cond_8

    iget v5, v0, LEh/a;->o:I

    iget v10, v0, LEh/a;->p:I

    sget-object v11, LSg/b;->m:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v11, v5, -0x759

    sget-object v12, LSg/b;->m:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v11, v11, 0xe

    sget-object v12, LSg/b;->m:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v11, 0xd

    invoke-virtual {v12, v13}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v12

    if-ge v10, v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    :goto_1
    const/16 v13, 0xc

    if-le v12, v13, :cond_1

    move v15, v13

    goto :goto_2

    :cond_1
    const/16 v15, 0xd

    :goto_2
    move v14, v7

    :goto_3
    if-lez v14, :cond_4

    sub-int/2addr v15, v10

    add-int/2addr v15, v4

    if-le v14, v15, :cond_4

    sub-int/2addr v14, v15

    add-int/2addr v5, v4

    sget v15, LCf/b;->d:I

    if-le v5, v15, :cond_2

    goto :goto_5

    :cond_2
    sget-object v12, LSg/b;->m:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v11, 0xe

    sget-object v15, LSg/b;->m:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1b

    invoke-virtual {v15, v11}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v11

    if-le v11, v13, :cond_3

    move v15, v13

    goto :goto_4

    :cond_3
    const/16 v15, 0xd

    :goto_4
    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    goto :goto_3

    :cond_4
    :goto_5
    if-gez v14, :cond_6

    neg-int v5, v14

    if-le v5, v10, :cond_6

    add-int/2addr v14, v10

    sget-object v5, LSg/b;->m:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v11, -0xe

    sget-object v10, LSg/b;->m:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr v11, v4

    invoke-virtual {v10, v11}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarTables;->getLunar(I)B

    move-result v12

    if-le v12, v13, :cond_5

    move v10, v13

    goto :goto_6

    :cond_5
    const/16 v10, 0xd

    :goto_6
    move v11, v5

    goto :goto_5

    :cond_6
    add-int/2addr v10, v14

    if-ne v12, v10, :cond_7

    move v5, v4

    goto :goto_7

    :cond_7
    move v5, v8

    :goto_7
    if-eqz v5, :cond_9

    invoke-static {v0, v4}, LSg/c;->e(Llf/e;Z)V

    iget v10, v0, LEh/a;->q:I

    if-ne v10, v3, :cond_9

    return v5

    :cond_8
    move v5, v8

    :cond_9
    const/4 v10, 0x6

    if-ne v2, v4, :cond_a

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, LEh/a;->N(I)V

    goto :goto_8

    :cond_a
    const/4 v11, 0x2

    if-ne v2, v11, :cond_b

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, LEh/a;->K(I)V

    goto :goto_8

    :cond_b
    const/4 v11, 0x3

    if-ne v2, v11, :cond_c

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, LEh/a;->I(I)V

    goto :goto_8

    :cond_c
    const/4 v11, 0x4

    if-ne v2, v11, :cond_d

    iget v11, v0, LEh/a;->q:I

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, LEh/a;->M(I)V

    goto :goto_8

    :cond_d
    if-ne v2, v9, :cond_e

    iget v11, v0, LEh/a;->p:I

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, LEh/a;->L(I)V

    goto :goto_8

    :cond_e
    if-ne v2, v10, :cond_f

    iget v11, v0, LEh/a;->o:I

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, LEh/a;->P(I)V

    goto :goto_8

    :cond_f
    const/4 v11, 0x7

    if-ne v2, v11, :cond_10

    invoke-virtual {v0}, LEh/a;->w()Llf/d;

    move-result-object v12

    iget v12, v12, Llf/d;->m:I

    add-int/2addr v12, v7

    invoke-static {v12}, Llf/d;->a(I)Llf/d;

    move-result-object v7

    iget-object v12, v0, LEh/a;->m:Ljava/util/Calendar;

    iget v7, v7, Llf/d;->m:I

    invoke-virtual {v12, v11, v7}, Ljava/util/Calendar;->set(II)V

    goto :goto_8

    :cond_10
    const/16 v11, 0x8

    if-ne v2, v11, :cond_16

    invoke-virtual {v0}, LEh/a;->z()I

    move-result v11

    add-int/2addr v11, v7

    iget-object v7, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->set(II)V

    :goto_8
    invoke-virtual {v0}, LEh/a;->y()I

    move-result v7

    sget v11, LCf/b;->d:I

    if-le v7, v11, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v0, v8}, LSg/c;->e(Llf/e;Z)V

    if-eq v2, v10, :cond_12

    if-eq v2, v9, :cond_12

    goto :goto_9

    :cond_12
    iget v7, v0, LEh/a;->q:I

    if-eq v7, v3, :cond_15

    const/16 v8, 0x1d

    if-ne v3, v8, :cond_13

    if-ne v7, v4, :cond_13

    goto :goto_9

    :cond_13
    iget v7, v0, LEh/a;->o:I

    if-le v7, v11, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p0 .. p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget v7, v1, LEh/a;->u:I

    iput v7, v0, LEh/a;->u:I

    goto/16 :goto_0

    :cond_15
    :goto_9
    return v5

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad field="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Llf/e;)LEh/a;
    .locals 6

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    sget-object v1, LSg/b;->n:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LEh/a;

    iget v3, v2, LEh/a;->u:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v2, LEh/a;->o:I

    iget v5, v2, LEh/a;->p:I

    iget v2, v2, LEh/a;->q:I

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->convertLunarToSolar(IIIZ)V

    invoke-virtual {v0, p0}, LEh/a;->C(Llf/e;)LEh/a;

    sget-object p0, LSg/b;->n:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    invoke-virtual {p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getYear()I

    move-result p0

    invoke-virtual {v0, p0}, LEh/a;->P(I)V

    sget-object p0, LSg/b;->n:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    invoke-virtual {p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getMonth()I

    move-result p0

    invoke-virtual {v0, p0}, LEh/a;->L(I)V

    sget-object p0, LSg/b;->n:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    invoke-virtual {p0}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getDay()I

    move-result p0

    invoke-virtual {v0, p0}, LEh/a;->M(I)V

    return-object v0
.end method

.method public static e(Lnf/c;LEh/a;)I
    .locals 13

    iget v0, p0, Lnf/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-lt v3, v0, :cond_2

    iget v4, p0, Lnf/c;->w:I

    if-lez v4, :cond_2

    iget-object v5, p0, Lnf/c;->v:[I

    invoke-virtual {p1}, LEh/a;->p()I

    move-result v6

    add-int/2addr v6, v2

    move v7, v1

    :goto_0
    if-ge v7, v4, :cond_1

    aget v8, v5, v7

    if-ne v8, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x5

    if-lt v5, v0, :cond_3

    iget v6, p0, Lnf/c;->u:I

    if-lez v6, :cond_3

    iget-object v7, p0, Lnf/c;->t:[I

    invoke-virtual {p1}, LEh/a;->x()I

    move-result v8

    const/16 v9, 0x9

    invoke-virtual {p1, v9}, LEh/a;->h(I)I

    move-result v9

    invoke-static {v6, v8, v9, v7}, LSg/b;->g(III[I)Z

    move-result v6

    if-nez v6, :cond_3

    return v4

    :cond_3
    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-lt v8, v0, :cond_8

    iget v9, p0, Lnf/c;->s:I

    if-lez v9, :cond_4

    iget-object v10, p0, Lnf/c;->r:[I

    invoke-virtual {p1}, LEh/a;->z()I

    move-result v11

    invoke-virtual {p1, v6}, LEh/a;->h(I)I

    move-result v12

    invoke-static {v9, v11, v12, v10}, LSg/b;->g(III[I)Z

    move-result v9

    if-nez v9, :cond_4

    return v7

    :cond_4
    iget v9, p0, Lnf/c;->q:I

    if-lez v9, :cond_5

    iget-object v10, p0, Lnf/c;->p:[I

    invoke-virtual {p1}, LEh/a;->q()I

    move-result v11

    invoke-virtual {p1, v8}, LEh/a;->h(I)I

    move-result v12

    invoke-static {v9, v11, v12, v10}, LSg/b;->g(III[I)Z

    move-result v9

    if-nez v9, :cond_5

    return v8

    :cond_5
    iget v8, p0, Lnf/c;->o:I

    if-lez v8, :cond_8

    iget-object v9, p0, Lnf/c;->m:[I

    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object v10

    invoke-static {v10}, Lnf/c;->c(Llf/d;)I

    move-result v10

    move v11, v1

    :goto_2
    if-ge v11, v8, :cond_7

    aget v12, v9, v11

    if-ne v12, v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    :goto_3
    if-lt v7, v0, :cond_9

    iget-object v5, p0, Lnf/c;->k:[I

    iget v8, p0, Lnf/c;->l:I

    invoke-virtual {p1}, LEh/a;->m()I

    move-result v9

    invoke-virtual {p1, v7}, LEh/a;->h(I)I

    move-result v7

    invoke-static {v8, v9, v7, v5}, LSg/b;->g(III[I)Z

    move-result v5

    if-nez v5, :cond_9

    return v3

    :cond_9
    if-lt v4, v0, :cond_a

    iget-object v3, p0, Lnf/c;->i:[I

    iget v5, p0, Lnf/c;->j:I

    invoke-virtual {p1}, LEh/a;->o()I

    move-result v7

    invoke-virtual {p1, v4}, LEh/a;->h(I)I

    move-result v4

    invoke-static {v5, v7, v4, v3}, LSg/b;->g(III[I)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 p0, 0x7

    return p0

    :cond_a
    if-lt v2, v0, :cond_b

    iget-object v0, p0, Lnf/c;->g:[I

    iget p0, p0, Lnf/c;->h:I

    invoke-virtual {p1}, LEh/a;->t()I

    move-result v3

    invoke-virtual {p1, v2}, LEh/a;->h(I)I

    move-result p1

    invoke-static {p0, v3, p1, v0}, LSg/b;->g(III[I)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v1
.end method

.method public static f(Lnf/c;Llf/e;LEh/a;)J
    .locals 4

    iget-object p0, p0, Lnf/c;->c:Ljava/lang/String;

    const/16 v0, 0x1f

    const/16 v1, 0xb

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    const-string v2, "Z"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p2, p0}, LEh/a;->H(Ljava/lang/String;)Z

    invoke-virtual {p2}, LEh/a;->y()I

    move-result p0

    sget v2, LCf/b;->d:I

    if-le p0, v2, :cond_1

    invoke-virtual {p2, v2}, LEh/a;->P(I)V

    invoke-virtual {p2, v1}, LEh/a;->L(I)V

    invoke-virtual {p2, v0}, LEh/a;->M(I)V

    :cond_1
    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-static {p2}, LSg/c;->b(Llf/e;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    check-cast p1, LEh/a;

    iget p1, p1, LEh/a;->u:I

    iput p1, p0, LEh/a;->u:I

    sget p1, LCf/b;->d:I

    invoke-virtual {p0, p1}, LEh/a;->P(I)V

    invoke-virtual {p0, v1}, LEh/a;->L(I)V

    invoke-virtual {p0, v0}, LEh/a;->M(I)V

    invoke-virtual {p0}, LEh/a;->u()J

    invoke-static {p0}, LSg/c;->b(Llf/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(III[I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, p3, v1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    if-ne v2, p1, :cond_1

    return v3

    :cond_0
    add-int/2addr p2, v2

    if-ne p2, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final c(Llf/e;Lnf/c;JJZLjava/util/TreeSet;)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    const-string v8, " rangeStart="

    const-string v9, " rangeEnd="

    const-string v10, "RecurrenceProcessorWithLunar"

    const-string v11, "expand called w/ rangeStart="

    move-object v12, v1

    check-cast v12, LEh/a;

    iget v13, v12, LEh/a;->u:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_0

    move/from16 v19, v15

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    iget v13, v2, Lnf/c;->b:I

    move-object/from16 v20, v8

    const/4 v8, 0x6

    const/4 v7, 0x7

    if-eq v13, v8, :cond_1

    if-ne v13, v7, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    iput v13, v12, LEh/a;->u:I

    move/from16 v21, v7

    move v14, v13

    move/from16 v31, v14

    const/4 v8, 0x2

    goto :goto_3

    :goto_1
    if-eqz v19, :cond_4

    invoke-virtual {v12}, LEh/a;->y()I

    move-result v13

    invoke-virtual {v12}, LEh/a;->p()I

    move-result v14

    invoke-virtual {v12}, LEh/a;->q()I

    move-result v15

    move/from16 v21, v7

    sget-object v7, LSg/b;->n:Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;

    invoke-virtual {v7, v13, v14, v15}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->convertSolarToLunar(III)V

    invoke-virtual {v7}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getYear()I

    move-result v13

    invoke-virtual {v7}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getMonth()I

    move-result v14

    invoke-virtual {v7}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->getDay()I

    move-result v15

    const/16 v22, 0x0

    invoke-virtual {v12}, LEh/a;->m()I

    move-result v16

    const/16 v23, 0x2

    invoke-virtual {v12}, LEh/a;->o()I

    move-result v17

    const/16 v24, 0x1

    invoke-virtual {v12}, LEh/a;->t()I

    move-result v18

    move/from16 v8, v23

    invoke-virtual/range {v12 .. v18}, LEh/a;->E(IIIIII)V

    invoke-virtual {v7}, Lcom/samsung/android/calendar/secfeature/lunarcalendar/SolarLunarConverter;->isLeapMonth()Z

    move-result v7

    if-eqz v7, :cond_3

    iput v8, v12, LEh/a;->u:I

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    move/from16 v31, v19

    goto :goto_3

    :cond_4
    move/from16 v21, v7

    const/4 v8, 0x2

    move/from16 v31, v19

    const/4 v14, 0x0

    :goto_3
    if-eqz v31, :cond_5

    invoke-static {v1, v14}, LSg/c;->e(Llf/e;Z)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, LSg/c;->c(Llf/e;)V

    :goto_4
    if-eqz v31, :cond_6

    invoke-static {v1}, LSg/b;->b(Llf/e;)LEh/a;

    move-result-object v7

    invoke-static {v7}, LSg/c;->b(Llf/e;)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    invoke-static {v1}, LSg/c;->b(Llf/e;)J

    move-result-wide v12

    :goto_5
    iget v7, v2, Lnf/c;->b:I

    const/4 v15, 0x6

    const/16 v27, 0x0

    const/4 v8, 0x1

    if-ne v7, v15, :cond_e

    iget-object v7, v2, Lnf/c;->x:[I

    if-eqz v7, :cond_7

    iget v15, v2, Lnf/c;->y:I

    if-ne v15, v8, :cond_7

    iget v15, v2, Lnf/c;->o:I

    if-ne v15, v8, :cond_7

    iget-object v8, v2, Lnf/c;->n:[I

    aget v7, v7, v27

    aput v7, v8, v27

    goto/16 :goto_8

    :cond_7
    if-eqz v7, :cond_b

    iget v15, v2, Lnf/c;->y:I

    if-ne v15, v8, :cond_b

    iget v15, v2, Lnf/c;->o:I

    const/4 v8, 0x7

    if-ne v15, v8, :cond_a

    aget v7, v7, v27

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9

    const/4 v15, 0x2

    if-eq v7, v15, :cond_9

    const/4 v15, 0x3

    if-eq v7, v15, :cond_9

    const/4 v15, 0x4

    if-ne v7, v15, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, -0x1

    if-ne v7, v15, :cond_15

    iput-boolean v8, v0, LSg/b;->e:Z

    goto/16 :goto_8

    :cond_9
    :goto_6
    filled-new-array {v7}, [I

    move-result-object v7

    iput-object v7, v2, Lnf/c;->p:[I

    iput v8, v2, Lnf/c;->q:I

    goto/16 :goto_8

    :cond_a
    const/4 v8, 0x1

    :cond_b
    if-eqz v7, :cond_c

    iget v15, v2, Lnf/c;->y:I

    if-ne v15, v8, :cond_c

    iget v15, v2, Lnf/c;->o:I

    move-object/from16 v18, v7

    const/4 v7, 0x2

    if-ne v15, v7, :cond_d

    iput-boolean v8, v0, LSg/b;->f:Z

    goto/16 :goto_8

    :cond_c
    move-object/from16 v18, v7

    :cond_d
    if-eqz v18, :cond_15

    iget v7, v2, Lnf/c;->y:I

    if-ne v7, v8, :cond_15

    iget v7, v2, Lnf/c;->o:I

    const/4 v15, 0x5

    if-ne v7, v15, :cond_15

    iput-boolean v8, v0, LSg/b;->g:Z

    goto/16 :goto_8

    :cond_e
    const/4 v15, 0x7

    if-ne v7, v15, :cond_15

    iget-object v7, v2, Lnf/c;->x:[I

    if-eqz v7, :cond_f

    iget v15, v2, Lnf/c;->y:I

    if-ne v15, v8, :cond_f

    iget v15, v2, Lnf/c;->o:I

    if-ne v15, v8, :cond_f

    iget-object v15, v2, Lnf/c;->n:[I

    aget v7, v7, v27

    aput v7, v15, v27

    iput-boolean v8, v0, LSg/b;->h:Z

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    iget v15, v2, Lnf/c;->y:I

    if-ne v15, v8, :cond_10

    iget v15, v2, Lnf/c;->o:I

    move-object/from16 v29, v7

    const/4 v7, 0x5

    if-ne v15, v7, :cond_11

    iput-boolean v8, v0, LSg/b;->i:Z

    goto :goto_8

    :cond_10
    move-object/from16 v29, v7

    :cond_11
    if-eqz v29, :cond_12

    iget v7, v2, Lnf/c;->y:I

    if-ne v7, v8, :cond_12

    iget v7, v2, Lnf/c;->o:I

    const/4 v15, 0x2

    if-ne v7, v15, :cond_12

    iput-boolean v8, v0, LSg/b;->j:Z

    goto :goto_8

    :cond_12
    if-eqz v29, :cond_15

    iget v7, v2, Lnf/c;->y:I

    if-ne v7, v8, :cond_15

    iget v7, v2, Lnf/c;->o:I

    const/4 v15, 0x7

    if-ne v7, v15, :cond_15

    aget v7, v29, v27

    if-eq v7, v8, :cond_14

    const/4 v15, 0x2

    if-eq v7, v15, :cond_14

    const/4 v15, 0x3

    if-eq v7, v15, :cond_14

    const/4 v15, 0x4

    if-ne v7, v15, :cond_13

    goto :goto_7

    :cond_13
    const/4 v15, -0x1

    if-ne v7, v15, :cond_15

    iput-boolean v8, v0, LSg/b;->l:Z

    goto :goto_8

    :cond_14
    :goto_7
    filled-new-array {v7}, [I

    move-result-object v7

    iput-object v7, v2, Lnf/c;->p:[I

    iput v8, v2, Lnf/c;->q:I

    iput-boolean v8, v0, LSg/b;->k:Z

    :cond_15
    :goto_8
    iget-object v7, v0, LSg/b;->a:LEh/a;

    iget-object v8, v0, LSg/b;->b:LEh/a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v12

    iget-object v12, v0, LSg/b;->c:LEh/a;

    iget-object v13, v0, LSg/b;->d:LJa/a;

    move/from16 v16, v14

    const/4 v14, 0x0

    :try_start_0
    iput v14, v13, LJa/a;->b:I

    const/4 v14, -0x1

    iput v14, v13, LJa/a;->c:I

    iput-object v2, v13, LJa/a;->d:Ljava/lang/Object;

    const-wide v23, 0x7fffffffffffffffL

    cmp-long v23, v5, v23

    if-nez v23, :cond_17

    move/from16 v23, v14

    iget-object v14, v2, Lnf/c;->c:Ljava/lang/String;

    if-nez v14, :cond_18

    iget v14, v2, Lnf/c;->d:I

    if-eqz v14, :cond_16

    goto :goto_9

    :cond_16
    new-instance v0, LSg/a;

    const-string v1, "No range end provided for a recurrence that has no UNTIL or COUNT."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_33

    :catch_1
    move-exception v0

    move-object/from16 v7, v20

    goto/16 :goto_34

    :cond_17
    move/from16 v23, v14

    :cond_18
    :goto_9
    iget v14, v2, Lnf/c;->b:I

    packed-switch v14, :pswitch_data_0

    new-instance v0, LSg/a;

    const-string v1, "bad freq="

    invoke-static {v14, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v24, 0x6

    :goto_a
    move/from16 v0, v24

    move-object/from16 v24, v13

    goto :goto_b

    :pswitch_1
    const/16 v24, 0x5

    goto :goto_a

    :pswitch_2
    const/16 v24, 0x4

    goto :goto_a

    :pswitch_3
    const/16 v24, 0x3

    goto :goto_a

    :pswitch_4
    const/16 v24, 0x2

    goto :goto_a

    :pswitch_5
    const/16 v24, 0x1

    goto :goto_a

    :goto_b
    iget v13, v2, Lnf/c;->e:I

    move/from16 v27, v13

    const/4 v13, 0x5

    if-ne v14, v13, :cond_19

    mul-int/lit8 v27, v27, 0x7

    if-gtz v27, :cond_19

    move/from16 v27, v21

    :cond_19
    if-gtz v27, :cond_1a

    const/16 v29, 0x1

    goto :goto_c

    :cond_1a
    move/from16 v29, v27

    :goto_c
    iget v13, v2, Lnf/c;->w:I

    move/from16 v39, v13

    const/4 v13, 0x6

    if-le v14, v13, :cond_1b

    if-lez v39, :cond_1b

    const/16 v40, 0x1

    :goto_d
    const/4 v13, 0x5

    goto :goto_e

    :cond_1b
    const/16 v40, 0x0

    goto :goto_d

    :goto_e
    if-lt v14, v13, :cond_1d

    iget v13, v2, Lnf/c;->o:I

    if-gtz v13, :cond_1c

    iget v13, v2, Lnf/c;->q:I

    if-lez v13, :cond_1d

    :cond_1c
    const/16 v41, 0x1

    goto :goto_f

    :cond_1d
    const/16 v41, 0x0

    :goto_f
    iget v13, v2, Lnf/c;->l:I

    move/from16 v42, v13

    const/4 v13, 0x3

    if-le v14, v13, :cond_1e

    if-lez v42, :cond_1e

    const/16 v43, 0x1

    goto :goto_10

    :cond_1e
    const/16 v43, 0x0

    :goto_10
    iget v13, v2, Lnf/c;->j:I

    move/from16 v44, v13

    const/4 v13, 0x2

    if-le v14, v13, :cond_1f

    if-lez v44, :cond_1f

    const/16 v17, 0x1

    goto :goto_11

    :cond_1f
    const/16 v17, 0x0

    :goto_11
    iget v13, v2, Lnf/c;->h:I

    move/from16 v45, v13

    const/4 v13, 0x1

    if-le v14, v13, :cond_20

    if-lez v45, :cond_20

    move/from16 v26, v13

    goto :goto_12

    :cond_20
    const/16 v26, 0x0

    :goto_12
    invoke-virtual {v7, v1}, LEh/a;->C(Llf/e;)LEh/a;

    move-object v13, v1

    check-cast v13, LEh/a;

    iget v13, v13, LEh/a;->u:I

    iput v13, v7, LEh/a;->u:I

    const/4 v13, 0x5

    if-ne v0, v13, :cond_21

    if-eqz v41, :cond_21

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, LEh/a;->M(I)V

    :cond_21
    move/from16 v30, v0

    invoke-static {v2, v1, v8}, LSg/b;->f(Lnf/c;Llf/e;LEh/a;)J

    move-result-wide v0

    const/16 v8, 0xf

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, v16

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v7}, LEh/a;->y()I

    move-result v15

    move/from16 p1, v13

    sget v13, LCf/b;->d:I

    if-le v15, v13, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iterator date is over limit, iterator : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v8, 0x0

    move-object/from16 v12, p0

    goto/16 :goto_32

    :cond_22
    invoke-static {v7, v8}, LSg/c;->e(Llf/e;Z)V

    iget v15, v7, LEh/a;->o:I

    move/from16 v16, v8

    iget v8, v7, LEh/a;->p:I

    const/16 v46, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v27, v8

    iget v8, v7, LEh/a;->q:I

    move/from16 v28, v8

    iget v8, v7, LEh/a;->r:I

    move/from16 v47, v8

    iget v8, v7, LEh/a;->s:I

    move/from16 v48, v8

    iget v8, v7, LEh/a;->t:I

    invoke-virtual {v12, v7}, LEh/a;->C(Llf/e;)LEh/a;

    move/from16 v49, v8

    iget v8, v7, LEh/a;->u:I

    iput v8, v12, LEh/a;->u:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v15

    const-string/jumbo v15, "year="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LEh/a;->y()I

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LEh/a;->y()I

    move-result v8

    if-gt v8, v13, :cond_48

    const/16 v8, 0x7d0

    if-le v11, v8, :cond_23

    goto :goto_14

    :cond_23
    add-int/lit8 v11, v11, 0x1

    move/from16 v13, p1

    const/4 v8, 0x0

    :goto_15
    if-eqz v40, :cond_24

    iget-object v15, v2, Lnf/c;->v:[I

    aget v15, v15, v8

    goto :goto_16

    :cond_24
    move/from16 v15, v27

    :goto_16
    add-int/lit8 v15, v15, -0x1

    move/from16 p1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v50, v11

    const-string v11, "  month="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v41, :cond_26

    const/4 v11, 0x5

    if-ne v14, v11, :cond_25

    invoke-virtual {v7}, LEh/a;->w()Llf/d;

    move-result-object v11

    iget v11, v11, Llf/d;->m:I

    iget v8, v2, Lnf/c;->f:I

    invoke-static {v8}, Lnf/c;->d(I)I

    move-result v8

    sub-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x7

    rem-int/lit8 v11, v11, 0x7

    invoke-virtual {v7}, LEh/a;->q()I

    move-result v8

    sub-int/2addr v8, v11

    add-int/lit8 v11, v8, 0x6

    :goto_17
    move-object/from16 v32, v12

    goto :goto_18

    :cond_25
    const/4 v8, 0x4

    invoke-virtual {v12, v8}, LEh/a;->h(I)I

    move-result v11

    const/4 v8, 0x1

    goto :goto_17

    :goto_18
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v13

    const-string v13, "dayIndex="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " lastDayToExamine="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " days="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    move-object/from16 v32, v12

    move/from16 v34, v13

    move-object/from16 v13, v24

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_19
    if-eqz v41, :cond_31

    move-object/from16 v12, p0

    move/from16 v24, v11

    iget-boolean v11, v12, LSg/b;->e:Z

    if-eqz v11, :cond_28

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, LEh/a;->h(I)I

    move-result v8

    move/from16 v51, v14

    move/from16 v14, v21

    :cond_27
    move/from16 v21, v8

    goto/16 :goto_1d

    :cond_28
    iget-boolean v11, v12, LSg/b;->f:Z

    if-eqz v11, :cond_29

    invoke-static {v13, v7}, LJa/a;->a(LJa/a;LEh/a;)I

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, LEh/a;->h(I)I

    move-result v35

    :goto_1a
    move/from16 v51, v14

    move/from16 v14, v21

    move/from16 v21, v35

    goto/16 :goto_1d

    :cond_29
    iget-boolean v11, v12, LSg/b;->g:Z

    if-eqz v11, :cond_2a

    invoke-static {v13, v7}, LJa/a;->b(LJa/a;LEh/a;)I

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, LEh/a;->h(I)I

    move-result v35

    goto :goto_1a

    :cond_2a
    iget-boolean v11, v12, LSg/b;->h:Z

    if-nez v11, :cond_2b

    iget-boolean v11, v12, LSg/b;->i:Z

    if-nez v11, :cond_2b

    iget-boolean v11, v12, LSg/b;->j:Z

    if-nez v11, :cond_2b

    iget-boolean v11, v12, LSg/b;->k:Z

    if-nez v11, :cond_2b

    iget-boolean v11, v12, LSg/b;->l:Z

    if-eqz v11, :cond_2c

    :cond_2b
    invoke-virtual {v7, v15}, LEh/a;->L(I)V

    :cond_2c
    iget-boolean v11, v12, LSg/b;->i:Z

    const/16 v35, 0x1f

    if-eqz v11, :cond_2d

    invoke-static {v13, v7}, LJa/a;->b(LJa/a;LEh/a;)I

    move-result v8

    goto :goto_1a

    :cond_2d
    iget-boolean v11, v12, LSg/b;->j:Z

    if-eqz v11, :cond_2e

    invoke-static {v13, v7}, LJa/a;->a(LJa/a;LEh/a;)I

    move-result v8

    goto :goto_1a

    :cond_2e
    iget-boolean v11, v12, LSg/b;->l:Z

    if-eqz v11, :cond_2f

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, LEh/a;->h(I)I

    move-result v8

    goto :goto_1a

    :cond_2f
    iget v11, v2, Lnf/c;->b:I

    move/from16 v51, v14

    move/from16 v14, v21

    if-ne v11, v14, :cond_30

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, LEh/a;->h(I)I

    move-result v21

    move/from16 v24, v21

    goto :goto_1b

    :cond_30
    const/4 v11, 0x4

    :goto_1b
    invoke-static {v13, v7, v8}, LJa/a;->c(LJa/a;LEh/a;I)Z

    move-result v21

    if-nez v21, :cond_27

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v34

    move/from16 v34, v15

    move v15, v11

    move-wide/from16 v57, v0

    move-object/from16 v52, v7

    move v11, v8

    move-object/from16 v38, v13

    move-object/from16 v7, v32

    move/from16 v8, v42

    move/from16 v53, v43

    move/from16 v13, v44

    move/from16 v0, v45

    const/16 v25, 0x6

    const/16 v46, 0x1

    move-object/from16 v1, p8

    :goto_1c
    move/from16 v14, v24

    goto/16 :goto_2f

    :cond_31
    move-object/from16 v12, p0

    move/from16 v24, v11

    move/from16 v51, v14

    move/from16 v14, v21

    move/from16 v21, v8

    move/from16 v8, v28

    :goto_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " day="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_1e
    if-eqz v43, :cond_32

    iget-object v11, v2, Lnf/c;->k:[I

    aget v11, v11, v14

    :goto_1f
    move-object/from16 v52, v7

    goto :goto_20

    :cond_32
    move/from16 v11, v47

    goto :goto_1f

    :goto_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v8

    const-string v8, "      hour="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " usebyhour="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v43

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_21
    if-eqz v17, :cond_33

    move/from16 v43, v7

    iget-object v7, v2, Lnf/c;->i:[I

    aget v7, v7, v43

    :goto_22
    move/from16 v53, v8

    goto :goto_23

    :cond_33
    move/from16 v43, v7

    move/from16 v7, v48

    goto :goto_22

    :goto_23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v11

    const-string v11, "        minute="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, v34

    const/4 v8, 0x0

    :goto_24
    if-eqz v26, :cond_34

    move/from16 v37, v7

    iget-object v7, v2, Lnf/c;->g:[I

    aget v7, v7, v8

    :goto_25
    move/from16 v54, v8

    goto :goto_26

    :cond_34
    move/from16 v37, v7

    move/from16 v7, v49

    goto :goto_25

    :goto_26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v55, v11

    const-string v11, "          second="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v38, v7

    move/from16 v34, v15

    invoke-virtual/range {v32 .. v38}, LEh/a;->E(IIIIII)V

    move-object/from16 v7, v32

    const/4 v8, 0x0

    invoke-static {v7, v8}, LSg/c;->e(Llf/e;Z)V

    if-eqz v31, :cond_35

    invoke-static {v7}, LSg/b;->b(Llf/e;)LEh/a;

    move-result-object v8

    invoke-static {v8}, LSg/c;->b(Llf/e;)J

    move-result-wide v56

    move-object v11, v13

    move v15, v14

    const/16 v25, 0x6

    :goto_27
    move-wide/from16 v13, v56

    goto :goto_28

    :cond_35
    iget v8, v7, LEh/a;->o:I

    move-object v11, v13

    move v15, v14

    int-to-long v13, v8

    const/16 v8, 0x1a

    shl-long/2addr v13, v8

    iget v8, v7, LEh/a;->p:I

    move-wide/from16 v56, v13

    int-to-long v13, v8

    const/16 v8, 0x16

    shl-long/2addr v13, v8

    add-long v13, v56, v13

    iget v8, v7, LEh/a;->q:I

    move-wide/from16 v56, v13

    int-to-long v13, v8

    const/16 v8, 0x11

    shl-long/2addr v13, v8

    add-long v13, v56, v13

    iget v8, v7, LEh/a;->r:I

    move-wide/from16 v56, v13

    int-to-long v13, v8

    const/16 v8, 0xc

    shl-long/2addr v13, v8

    add-long v13, v56, v13

    iget v8, v7, LEh/a;->s:I

    move-wide/from16 v56, v13

    int-to-long v13, v8

    const/16 v25, 0x6

    shl-long v13, v13, v25

    add-long v13, v56, v13

    iget v8, v7, LEh/a;->t:I

    move-wide/from16 v56, v13

    int-to-long v13, v8

    add-long v56, v56, v13

    goto :goto_27

    :goto_28
    cmp-long v8, v13, v18

    if-ltz v8, :cond_3c

    invoke-static {v2, v7}, LSg/b;->e(Lnf/c;LEh/a;)I

    move-result v8

    if-nez v8, :cond_3c

    if-eqz p7, :cond_36

    cmp-long v32, v18, v3

    if-ltz v32, :cond_36

    cmp-long v32, v18, v5

    if-gez v32, :cond_36

    add-int/lit8 v32, v55, 0x1

    move-object/from16 v38, v11

    move/from16 v11, v32

    goto :goto_29

    :cond_36
    move-object/from16 v38, v11

    iget v11, v2, Lnf/c;->d:I
    :try_end_0
    .catch LSg/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_37

    add-int/lit8 v11, v55, 0x1

    goto :goto_29

    :cond_37
    move/from16 v11, v55

    :goto_29
    cmp-long v32, v13, v0

    move/from16 v56, v15

    const-string v15, " generated="

    if-lez v32, :cond_38

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stopping b/c until="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    const/4 v8, 0x0

    goto/16 :goto_32

    :cond_38
    cmp-long v32, v13, v5

    if-ltz v32, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopping b/c rangeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_39
    cmp-long v15, v13, v3

    if-ltz v15, :cond_3b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v57, v0

    const-string v0, "adding date="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filtered="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3a

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    move-object/from16 v1, p8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3b
    move-wide/from16 v57, v0

    move-object/from16 v1, p8

    :goto_2b
    iget v0, v2, Lnf/c;->d:I

    if-lez v0, :cond_3d

    if-ne v0, v11, :cond_3d

    goto :goto_2a

    :cond_3c
    move-wide/from16 v57, v0

    move-object/from16 v38, v11

    move/from16 v56, v15

    move-object/from16 v1, p8

    move/from16 v11, v55

    :cond_3d
    add-int/lit8 v8, v54, 0x1

    move/from16 v0, v45

    if-eqz v26, :cond_3f

    if-lt v8, v0, :cond_3e

    goto :goto_2c

    :cond_3e
    move/from16 v45, v0

    move-object/from16 v32, v7

    move/from16 v15, v34

    move/from16 v7, v37

    move-object/from16 v13, v38

    move/from16 v14, v56

    move-wide/from16 v0, v57

    goto/16 :goto_24

    :cond_3f
    :goto_2c
    add-int/lit8 v8, v43, 0x1

    move/from16 v13, v44

    if-eqz v17, :cond_41

    if-lt v8, v13, :cond_40

    goto :goto_2d

    :cond_40
    move/from16 v45, v0

    move-object/from16 v32, v7

    move v7, v8

    move/from16 v44, v13

    move/from16 v15, v34

    move-object/from16 v13, v38

    move/from16 v8, v53

    move/from16 v14, v56

    move-wide/from16 v0, v57

    move/from16 v34, v11

    move/from16 v11, v36

    goto/16 :goto_21

    :cond_41
    :goto_2d
    add-int/lit8 v14, v56, 0x1

    move/from16 v8, v42

    if-eqz v53, :cond_42

    if-lt v14, v8, :cond_43

    :cond_42
    const/16 v46, 0x1

    goto :goto_2e

    :cond_43
    move/from16 v45, v0

    move-object/from16 v32, v7

    move/from16 v42, v8

    move/from16 v44, v13

    move/from16 v15, v34

    move/from16 v8, v35

    move-object/from16 v13, v38

    move-object/from16 v7, v52

    move/from16 v43, v53

    move-wide/from16 v0, v57

    move/from16 v34, v11

    goto/16 :goto_1e

    :goto_2e
    add-int/lit8 v21, v21, 0x1

    move v15, v11

    move/from16 v11, v21

    goto/16 :goto_1c

    :goto_2f
    if-eqz v41, :cond_45

    if-le v11, v14, :cond_44

    goto :goto_30

    :cond_44
    move/from16 v1, v34

    move/from16 v34, v15

    move v15, v1

    move/from16 v45, v0

    move-object/from16 v32, v7

    move/from16 v42, v8

    move v8, v11

    move/from16 v44, v13

    move v11, v14

    move-object/from16 v13, v38

    move/from16 v14, v51

    move-object/from16 v7, v52

    move/from16 v43, v53

    move-wide/from16 v0, v57

    const/16 v21, 0x7

    goto/16 :goto_19

    :cond_45
    :goto_30
    add-int/lit8 v11, p1, 0x1

    move/from16 v14, v39

    if-eqz v40, :cond_46

    if-lt v11, v14, :cond_47

    :cond_46
    move-object/from16 v28, v7

    move/from16 v32, v16

    move-object/from16 v27, v52

    goto :goto_31

    :cond_47
    move/from16 v45, v0

    move-object v12, v7

    move/from16 v42, v8

    move v8, v11

    move/from16 v44, v13

    move/from16 v39, v14

    move v13, v15

    move-object/from16 v24, v38

    move/from16 v11, v50

    move/from16 v14, v51

    move-object/from16 v7, v52

    move/from16 v43, v53

    move-wide/from16 v0, v57

    const/16 v21, 0x7

    goto/16 :goto_15

    :goto_31
    invoke-static/range {v27 .. v32}, LSg/b;->a(LEh/a;LEh/a;IIZZ)Z

    move-result v7

    move-object/from16 v52, v27

    move-object/from16 v32, v28

    move/from16 v45, v0

    move/from16 v42, v8

    move/from16 v44, v13

    move/from16 v39, v14

    move v13, v15

    move-object/from16 v12, v32

    move-object/from16 v24, v38

    move/from16 v11, v50

    move/from16 v14, v51

    move/from16 v43, v53

    move-wide/from16 v0, v57

    const/16 v21, 0x7

    move v8, v7

    move-object/from16 v7, v52

    goto/16 :goto_13

    :cond_48
    move-object/from16 v12, p0

    goto/16 :goto_2a

    :goto_32
    iput-boolean v8, v12, LSg/b;->e:Z

    iput-boolean v8, v12, LSg/b;->f:Z

    iput-boolean v8, v12, LSg/b;->g:Z

    iput-boolean v8, v12, LSg/b;->h:Z

    iput-boolean v8, v12, LSg/b;->i:Z

    iput-boolean v8, v12, LSg/b;->j:Z

    iput-boolean v8, v12, LSg/b;->l:Z

    iput-boolean v8, v12, LSg/b;->k:Z
    :try_end_1
    .catch LSg/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "RuntimeException with r="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "DateException with r="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Llf/e;LI3/j;JJ)[J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-wide/from16 v1, p5

    const-string v3, "RecurrenceProcessorWithLunar"

    const-string v4, "expand"

    invoke-static {v3, v4}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    iput-object v4, v0, LSg/b;->a:LEh/a;

    invoke-static {v10}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    iput-object v4, v0, LSg/b;->c:LEh/a;

    const-wide v4, -0x1f3be2e8340L

    cmp-long v6, p3, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p3

    :goto_0
    iget-object v6, v0, LSg/b;->a:LEh/a;

    invoke-virtual {v6, v4, v5}, LEh/a;->F(J)V

    iget-object v4, v0, LSg/b;->a:LEh/a;

    invoke-static {v4}, LSg/c;->b(Llf/e;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    if-eqz v6, :cond_1

    iget-object v6, v0, LSg/b;->a:LEh/a;

    invoke-virtual {v6, v1, v2}, LEh/a;->F(J)V

    iget-object v1, v0, LSg/b;->a:LEh/a;

    invoke-static {v1}, LSg/c;->b(Llf/e;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    iget-object v6, v9, LI3/j;->m:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, [Lnf/c;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    array-length v13, v11

    move v14, v12

    :goto_2
    if-ge v14, v13, :cond_2

    move-wide/from16 v16, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    aget-object v2, v11, v14

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, LSg/b;->c(Llf/e;Lnf/c;JJZLjava/util/TreeSet;)V

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v16, v3

    move-object v3, v1

    move-wide v1, v5

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    iget-object v2, v9, LI3/j;->o:Ljava/lang/Object;

    check-cast v2, [J

    if-eqz v2, :cond_3

    array-length v7, v2

    move v11, v12

    :goto_3
    if-ge v11, v7, :cond_3

    aget-wide v13, v2, v11

    iget-object v15, v0, LSg/b;->a:LEh/a;

    invoke-virtual {v15, v13, v14}, LEh/a;->F(J)V

    iget-object v13, v0, LSg/b;->a:LEh/a;

    invoke-static {v13}, LSg/c;->b(Llf/e;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v9, LI3/j;->n:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, [Lnf/c;

    if-eqz v11, :cond_4

    array-length v13, v11

    move v14, v12

    :goto_4
    if-ge v14, v13, :cond_4

    aget-object v2, v11, v14

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, LSg/b;->c(Llf/e;Lnf/c;JJZLjava/util/TreeSet;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v9, LI3/j;->p:Ljava/lang/Object;

    check-cast v1, [J

    if-eqz v1, :cond_5

    array-length v2, v1

    move v3, v12

    :goto_5
    if-ge v3, v2, :cond_5

    aget-wide v4, v1, v3

    iget-object v6, v0, LSg/b;->a:LEh/a;

    invoke-virtual {v6, v4, v5}, LEh/a;->F(J)V

    iget-object v4, v0, LSg/b;->a:LEh/a;

    invoke-static {v4}, LSg/c;->b(Llf/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v12, [J

    return-object v0

    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-static {v10}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x1a

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, LEh/a;->P(I)V

    const/16 v5, 0x16

    shr-long v5, v3, v5

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v1, v5}, LEh/a;->L(I)V

    const/16 v5, 0x11

    shr-long v5, v3, v5

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1f

    invoke-virtual {v1, v5}, LEh/a;->M(I)V

    const/16 v5, 0xc

    shr-long v5, v3, v5

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1f

    invoke-virtual {v1, v5}, LEh/a;->I(I)V

    const/4 v5, 0x6

    shr-long v5, v3, v5

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x3f

    invoke-virtual {v1, v5}, LEh/a;->K(I)V

    const-wide/16 v5, 0x3f

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v1, v3}, LEh/a;->N(I)V

    add-int/lit8 v3, v12, 0x1

    iget-object v4, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    aput-wide v4, v0, v12

    move v12, v3

    goto :goto_6

    :cond_7
    return-object v0
.end method
