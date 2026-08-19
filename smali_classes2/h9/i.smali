.class public final Lh9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public a:LEh/a;

.field public final b:LEh/a;

.field public c:LEh/a;

.field public final d:LJa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh9/i;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v0, p0, Lh9/i;->a:LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v0, p0, Lh9/i;->b:LEh/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v0, p0, Lh9/i;->c:LEh/a;

    new-instance v0, LJa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v2, v0, LJa/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lh9/i;->d:LJa/a;

    return-void
.end method

.method public static c(Ll4/d;LEh/a;LEh/a;)J
    .locals 5

    iget-object p0, p0, Ll4/d;->b:Ljava/lang/String;

    const/16 v0, 0x1f

    const/16 v1, 0xb

    const/16 v2, 0x834

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    const-string v3, "Z"

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p2, p0}, LEh/a;->H(Ljava/lang/String;)Z

    invoke-virtual {p2}, LEh/a;->y()I

    move-result p0

    if-le p0, v2, :cond_1

    invoke-virtual {p2, v2}, LEh/a;->P(I)V

    invoke-virtual {p2, v1}, LEh/a;->L(I)V

    invoke-virtual {p2, v0}, LEh/a;->M(I)V

    :cond_1
    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-static {p2}, Lh9/i;->e(LEh/a;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->C(Llf/e;)LEh/a;

    iget p1, p1, LEh/a;->u:I

    iput p1, p0, LEh/a;->u:I

    invoke-virtual {p0, v2}, LEh/a;->P(I)V

    invoke-virtual {p0, v1}, LEh/a;->L(I)V

    invoke-virtual {p0, v0}, LEh/a;->M(I)V

    invoke-virtual {p0}, LEh/a;->u()J

    invoke-static {p0}, Lh9/i;->e(LEh/a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(III[I)Z
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

.method public static e(LEh/a;)J
    .locals 12

    const-string v0, "normalized"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, LEh/a;->m()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0}, LEh/a;->o()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {p0}, LEh/a;->t()I

    move-result p0

    int-to-long v10, p0

    const/16 p0, 0x1a

    shl-long/2addr v0, p0

    const/16 p0, 0x16

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    const/16 p0, 0x11

    shl-long v2, v4, p0

    add-long/2addr v0, v2

    const/16 p0, 0xc

    shl-long v2, v6, p0

    add-long/2addr v0, v2

    const/4 p0, 0x6

    shl-long v2, v8, p0

    add-long/2addr v0, v2

    add-long/2addr v0, v10

    return-wide v0
.end method

.method public static g(Llf/e;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LEh/a;

    iget v0, v0, LEh/a;->u:I

    invoke-static {p0}, Lh9/i;->h(Llf/e;)V

    return-void
.end method

.method public static h(Llf/e;)V
    .locals 12

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->t()I

    move-result v0

    invoke-virtual {p0}, LEh/a;->o()I

    move-result v1

    invoke-virtual {p0}, LEh/a;->m()I

    move-result v2

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v3

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v4

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v5

    if-gez v0, :cond_0

    add-int/lit8 v6, v0, -0x3b

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    div-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v0, v7

    add-int/2addr v1, v6

    if-gez v1, :cond_1

    add-int/lit8 v6, v1, -0x3b

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    div-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v1, v7

    add-int/2addr v2, v6

    if-gez v2, :cond_2

    add-int/lit8 v6, v2, -0x17

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    div-int/lit8 v6, v6, 0x18

    mul-int/lit8 v7, v6, 0x18

    sub-int/2addr v2, v7

    add-int/2addr v3, v6

    :goto_3
    const/16 v6, 0x16d

    const/16 v7, 0x16e

    const/4 v8, 0x1

    if-gtz v3, :cond_6

    if-le v4, v8, :cond_4

    rem-int/lit8 v8, v5, 0x4

    if-nez v8, :cond_5

    rem-int/lit8 v8, v5, 0x64

    if-nez v8, :cond_3

    rem-int/lit16 v8, v5, 0x190

    if-nez v8, :cond_5

    :cond_3
    :goto_4
    move v6, v7

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v5, -0x1

    rem-int/lit8 v9, v8, 0x4

    if-nez v9, :cond_5

    rem-int/lit8 v9, v8, 0x64

    if-nez v9, :cond_3

    rem-int/lit16 v8, v8, 0x190

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    add-int/2addr v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    const/16 v9, 0xc

    if-gez v4, :cond_7

    add-int/lit8 v10, v4, 0x1

    div-int/2addr v10, v9

    sub-int/2addr v10, v8

    :goto_6
    add-int/2addr v5, v10

    mul-int/2addr v10, v9

    sub-int/2addr v4, v10

    goto :goto_7

    :cond_7
    if-lt v4, v9, :cond_8

    div-int/lit8 v10, v4, 0xc

    goto :goto_6

    :cond_8
    :goto_7
    if-nez v4, :cond_b

    rem-int/lit8 v10, v5, 0x4

    if-nez v10, :cond_a

    rem-int/lit8 v10, v5, 0x64

    if-nez v10, :cond_9

    rem-int/lit16 v10, v5, 0x190

    if-nez v10, :cond_a

    :cond_9
    move v10, v7

    goto :goto_8

    :cond_a
    move v10, v6

    :goto_8
    if-le v3, v10, :cond_b

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v10

    :cond_b
    sget-object v10, Lh9/i;->e:[I

    aget v10, v10, v4

    const/16 v11, 0x1c

    if-eq v10, v11, :cond_c

    goto :goto_9

    :cond_c
    rem-int/lit8 v10, v5, 0x4

    if-nez v10, :cond_e

    rem-int/lit8 v10, v5, 0x64

    if-nez v10, :cond_d

    rem-int/lit16 v10, v5, 0x190

    if-nez v10, :cond_e

    :cond_d
    const/16 v10, 0x1d

    goto :goto_9

    :cond_e
    move v10, v11

    :goto_9
    if-le v3, v10, :cond_10

    sub-int/2addr v3, v10

    add-int/lit8 v10, v4, 0x1

    if-lt v10, v9, :cond_f

    add-int/lit8 v4, v4, -0xb

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    move v4, v10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v0}, LEh/a;->N(I)V

    invoke-virtual {p0, v1}, LEh/a;->K(I)V

    invoke-virtual {p0, v2}, LEh/a;->I(I)V

    invoke-virtual {p0, v3}, LEh/a;->M(I)V

    invoke-virtual {p0, v4}, LEh/a;->L(I)V

    invoke-virtual {p0, v5}, LEh/a;->P(I)V

    if-gt v4, v8, :cond_11

    add-int/lit8 v0, v4, 0xc

    add-int/lit8 v1, v5, -0x1

    goto :goto_a

    :cond_11
    move v0, v4

    move v1, v5

    :goto_a
    mul-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, -0xe

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    div-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v0

    div-int/lit8 v0, v1, 0x64

    sub-int/2addr v2, v0

    div-int/lit16 v1, v1, 0x190

    add-int/2addr v1, v2

    const/4 v0, 0x7

    rem-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-static {v1}, Llf/d;->a(I)Llf/d;

    move-result-object v1

    iget-object v2, p0, LEh/a;->m:Ljava/util/Calendar;

    iget v1, v1, Llf/d;->m:I

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/icu/util/Calendar;->clear()V

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getFrozenTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/icu/util/Calendar;->setTimeZone(Landroid/icu/util/TimeZone;)V

    invoke-virtual {v1, v5, v4, v3}, Landroid/icu/util/Calendar;->set(III)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/icu/util/Calendar;->get(I)I

    move-result v1

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public final a(LEh/a;Ll4/d;JJJZLjava/util/TreeSet;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-wide/from16 v14, p3

    move-wide/from16 v2, p7

    const-string v5, " rangeStart="

    const-string v6, " rangeEnd="

    const-string v7, "RecurrenceProcessor"

    const-string v8, "expand called w/ rangeStart="

    const/4 v9, 0x0

    iput v9, v1, LEh/a;->u:I

    invoke-static {v1}, Lh9/i;->g(Llf/e;)V

    invoke-static {v1}, Lh9/i;->e(LEh/a;)J

    move-result-wide v11

    iget-object v10, v0, Lh9/i;->a:LEh/a;

    iget-object v13, v0, Lh9/i;->b:LEh/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    iget-object v5, v0, Lh9/i;->c:LEh/a;

    move-object/from16 v18, v5

    iget-object v5, v0, Lh9/i;->d:LJa/a;

    const/4 v0, 0x0

    :try_start_0
    iput v0, v5, LJa/a;->b:I
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    :try_start_1
    iput v0, v5, LJa/a;->c:I

    iput-object v4, v5, LJa/a;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ll4/a; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v19, v2, v19

    if-nez v19, :cond_1

    :try_start_2
    iget-object v0, v4, Ll4/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, v4, Ll4/d;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll4/a;

    const-string v1, "No range end provided for a recurrence that has no UNTIL or COUNT."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ll4/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v17

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v5, v17

    goto/16 :goto_11

    :cond_1
    :goto_0
    :try_start_3
    iget v0, v4, Ll4/d;->a:I
    :try_end_3
    .catch Ll4/a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_4
    new-instance v1, Ll4/a;

    const-string v5, "bad freq="

    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ll4/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    const/16 v20, 0x6

    :goto_1
    move-object/from16 v21, v5

    move-wide/from16 v22, v11

    move/from16 v5, v20

    goto :goto_2

    :pswitch_1
    const/16 v20, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v20, 0x4

    goto :goto_1

    :pswitch_3
    const/16 v20, 0x3

    goto :goto_1

    :pswitch_4
    const/16 v20, 0x2

    goto :goto_1

    :pswitch_5
    const/16 v20, 0x1

    goto :goto_1

    :goto_2
    :try_start_5
    iget v11, v4, Ll4/d;->d:I

    const/4 v12, 0x5

    if-ne v0, v12, :cond_2

    mul-int/lit8 v11, v11, 0x7

    if-gtz v11, :cond_2

    const/4 v11, 0x7

    :cond_2
    if-gtz v11, :cond_3

    const/16 v25, 0x1

    goto :goto_3

    :cond_3
    move/from16 v25, v11

    :goto_3
    iget v11, v4, Ll4/d;->v:I
    :try_end_5
    .catch Ll4/a; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v12, 0x6

    if-le v0, v12, :cond_4

    if-lez v11, :cond_4

    const/16 v26, 0x1

    :goto_4
    const/4 v12, 0x5

    goto :goto_5

    :cond_4
    const/16 v26, 0x0

    goto :goto_4

    :goto_5
    if-lt v0, v12, :cond_6

    :try_start_6
    iget v12, v4, Ll4/d;->n:I

    if-gtz v12, :cond_5

    iget v12, v4, Ll4/d;->p:I
    :try_end_6
    .catch Ll4/a; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    if-lez v12, :cond_6

    :cond_5
    const/4 v12, 0x1

    :goto_6
    move/from16 v28, v11

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    :try_start_7
    iget v11, v4, Ll4/d;->k:I

    move/from16 v29, v11

    const/4 v11, 0x3

    if-le v0, v11, :cond_7

    if-lez v29, :cond_7

    const/16 v30, 0x1

    goto :goto_8

    :cond_7
    const/16 v30, 0x0

    :goto_8
    iget v11, v4, Ll4/d;->i:I

    move/from16 v31, v11

    const/4 v11, 0x2

    if-le v0, v11, :cond_8

    if-lez v31, :cond_8

    const/16 v32, 0x1

    goto :goto_9

    :cond_8
    const/16 v32, 0x0

    :goto_9
    iget v11, v4, Ll4/d;->g:I

    move/from16 v33, v11

    const/4 v11, 0x1

    if-le v0, v11, :cond_9

    if-lez v33, :cond_9

    const/4 v11, 0x1

    goto :goto_a

    :cond_9
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v10, v1}, LEh/a;->C(Llf/e;)LEh/a;

    move/from16 v34, v0

    iget v0, v1, LEh/a;->u:I

    iput v0, v10, LEh/a;->u:I
    :try_end_7
    .catch Ll4/a; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v0, 0x5

    if-ne v5, v0, :cond_a

    if-nez v12, :cond_b

    :cond_a
    const/4 v0, 0x6

    goto :goto_c

    :cond_b
    move/from16 v16, v5

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :goto_c
    if-ne v5, v0, :cond_c

    if-eqz v12, :cond_c

    :try_start_8
    iget v0, v4, Ll4/d;->p:I

    if-lez v0, :cond_c

    iget-object v0, v4, Ll4/d;->o:[I

    const/16 v16, 0x0

    aget v0, v0, v16

    move/from16 v16, v5

    const/4 v5, -0x1

    if-ne v0, v5, :cond_d

    goto :goto_b

    :goto_d
    invoke-virtual {v10, v0}, LEh/a;->M(I)V
    :try_end_8
    .catch Ll4/a; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_e

    :cond_c
    move/from16 v16, v5

    :cond_d
    :goto_e
    :try_start_9
    invoke-static {v4, v1, v13}, Lh9/i;->c(Ll4/d;LEh/a;LEh/a;)J

    move-result-wide v0

    const/16 v5, 0xf

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ll4/a; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    move/from16 v13, p9

    move-object/from16 v24, p10

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move v5, v12

    move-object/from16 v35, v17

    move-object/from16 v7, v21

    move/from16 v8, v30

    move/from16 v21, v31

    move/from16 v9, v32

    move/from16 v20, v33

    move/from16 v6, v34

    move-wide/from16 v38, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move v10, v11

    move-wide/from16 v11, v22

    move/from16 v23, v28

    move/from16 v22, v29

    move/from16 v28, v16

    move-wide/from16 v16, v2

    move-object/from16 v2, v18

    move/from16 v3, v26

    move-wide/from16 v26, p5

    move-wide/from16 v18, v38

    :try_start_a
    invoke-virtual/range {v0 .. v28}, Lh9/i;->f(LEh/a;LEh/a;ZLl4/d;ZILJa/a;ZZZJZJJJIIIILjava/util/TreeSet;IJI)V
    :try_end_a
    .catch Ll4/a; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-wide/from16 v2, v16

    goto :goto_10

    :catch_3
    move-exception v0

    move-wide/from16 v2, v16

    :goto_f
    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v17

    move-object/from16 v5, v35

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v17

    goto :goto_f

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "RuntimeException with r="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v35

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v36

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v37

    invoke-static {v7, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "DateException with r="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final b(LEh/a;Ll4/e;JJJ)[J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expandMillis: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", range: "

    const-string v10, " ~ "

    invoke-static {v7, v9, v1, v2, v10}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "RecurrenceProcessor"

    invoke-static {v9, v7}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LEh/a;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v7

    iput-object v7, v0, Lh9/i;->a:LEh/a;

    invoke-static {v12}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v7

    iput-object v7, v0, Lh9/i;->c:LEh/a;

    iget-object v7, v0, Lh9/i;->a:LEh/a;

    invoke-virtual {v7, v1, v2}, LEh/a;->F(J)V

    iget-object v1, v0, Lh9/i;->a:LEh/a;

    invoke-static {v1}, Lh9/i;->e(LEh/a;)J

    move-result-wide v1

    iget-object v7, v0, Lh9/i;->a:LEh/a;

    invoke-virtual {v7, v3, v4}, LEh/a;->F(J)V

    iget-object v3, v0, Lh9/i;->a:LEh/a;

    invoke-static {v3}, Lh9/i;->e(LEh/a;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    if-eqz v7, :cond_0

    iget-object v7, v0, Lh9/i;->a:LEh/a;

    invoke-virtual {v7, v5, v6}, LEh/a;->F(J)V

    iget-object v5, v0, Lh9/i;->a:LEh/a;

    invoke-static {v5}, Lh9/i;->e(LEh/a;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    iget-object v13, v11, Ll4/e;->a:[Ll4/d;

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    array-length v15, v13

    move v7, v14

    :goto_1
    if-ge v7, v15, :cond_1

    move-wide/from16 v17, v1

    move v1, v7

    move-wide v7, v5

    move-wide v5, v3

    move-wide/from16 v3, v17

    aget-object v2, v13, v1

    const/4 v9, 0x1

    move/from16 v16, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lh9/i;->a(LEh/a;Ll4/d;JJJZLjava/util/TreeSet;)V

    add-int/lit8 v0, v16, 0x1

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-object/from16 v8, p1

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move-wide v7, v5

    move-wide v5, v3

    move-wide v3, v1

    iget-object v11, v11, Ll4/e;->b:[Ll4/d;

    if-eqz v11, :cond_2

    array-length v13, v11

    move v15, v14

    :goto_2
    if-ge v15, v13, :cond_2

    aget-object v2, v11, v15

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lh9/i;->a(LEh/a;Ll4/d;JJJZLjava/util/TreeSet;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v14, [J

    return-object v0

    :cond_3
    invoke-virtual {v10}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-static {v12}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

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

    add-int/lit8 v3, v14, 0x1

    iget-object v4, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    aput-wide v4, v0, v14

    move v14, v3

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public final f(LEh/a;LEh/a;ZLl4/d;ZILJa/a;ZZZJZJJJIIIILjava/util/TreeSet;IJI)V
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-wide/from16 v12, p18

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, LEh/a;->y()I

    move-result v5

    const/16 v6, 0x834

    const-string v7, "RecurrenceProcessor"

    if-le v5, v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iterator date is over limit, iterator : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lh9/i;->h(Llf/e;)V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v5

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v16

    const/4 v2, 0x1

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v17

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v18

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v19

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v20

    invoke-virtual {v1, v0}, LEh/a;->C(Llf/e;)LEh/a;

    iget v2, v0, LEh/a;->u:I

    iput v2, v1, LEh/a;->u:I

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v2

    if-gt v2, v6, :cond_1

    const/16 v2, 0x7d0

    if-le v3, v2, :cond_2

    :cond_1
    move-object v3, v7

    goto/16 :goto_38

    :cond_2
    add-int/lit8 v22, v3, 0x1

    const/16 v23, 0x0

    :goto_1
    if-eqz p3, :cond_3

    iget-object v2, v8, Ll4/d;->u:[I

    aget v2, v2, v23

    goto :goto_2

    :cond_3
    move/from16 v2, v16

    :goto_2
    add-int/lit8 v3, v2, -0x1

    new-instance v2, Lh9/h;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lh9/h;-><init>(I)V

    new-instance v15, Lh9/h;

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v15, v6}, Lh9/h;-><init>(I)V

    const/16 p0, 0x6

    const/4 v14, 0x5

    const/4 v10, 0x4

    move/from16 v11, p6

    if-eqz p5, :cond_5

    if-ne v11, v14, :cond_4

    invoke-virtual {v0}, LEh/a;->w()Llf/d;

    move-result-object v6

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v26

    iget v6, v6, Llf/d;->m:I

    add-int/lit8 v6, v6, -0x1

    sub-int v6, v26, v6

    iput v6, v2, Lh9/h;->a:I

    add-int/lit8 v6, v6, 0x6

    iput v6, v15, Lh9/h;->a:I

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v10}, LEh/a;->h(I)I

    move-result v6

    iput v6, v15, Lh9/h;->a:I

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "dayIndex="

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " lastDayToExamine="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " days="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v6, 0x7

    if-eqz p5, :cond_1e

    iget v14, v8, Ll4/d;->a:I

    if-ne v14, v6, :cond_6

    invoke-virtual {v0, v10}, LEh/a;->h(I)I

    move-result v14

    iput v14, v15, Lh9/h;->a:I

    :cond_6
    iget v14, v2, Lh9/h;->a:I

    iget-object v6, v9, LJa/a;->e:Ljava/lang/Object;

    check-cast v6, LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v10

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v1

    move/from16 v29, v3

    const-string v3, " "

    move/from16 v30, v4

    const-string v4, "/"

    move/from16 v31, v5

    const/4 v5, 0x1

    if-lt v14, v5, :cond_8

    const/16 v5, 0x1c

    if-le v14, v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    move-object/from16 v32, v5

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v6, v10, v1, v14}, LEh/a;->D(III)V

    iget v1, v0, LEh/a;->u:I

    iput v1, v6, LEh/a;->u:I

    invoke-static {v6}, Lh9/i;->g(Llf/e;)V

    invoke-virtual {v6}, LEh/a;->y()I

    move-result v10

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v1

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v14

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v32, v1

    const-string v1, "normalized t="

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LEh/a;->y()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v32

    move-object/from16 v32, v6

    :goto_6
    iget v5, v9, LJa/a;->b:I

    if-ne v10, v5, :cond_a

    iget v5, v9, LJa/a;->c:I

    if-eq v1, v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v38, v14

    move-object/from16 v39, v15

    const/4 v15, 0x7

    goto/16 :goto_18

    :cond_a
    :goto_7
    if-nez v32, :cond_b

    invoke-virtual {v6, v10, v1, v14}, LEh/a;->D(III)V

    iget v5, v0, LEh/a;->u:I

    iput v5, v6, LEh/a;->u:I

    invoke-static {v6}, Lh9/i;->g(Llf/e;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "set t="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LEh/a;->y()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " realMonth="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMonth="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, LJa/a;->c:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object/from16 v6, v32

    :goto_8
    iput v10, v9, LJa/a;->b:I

    iput v1, v9, LJa/a;->c:I

    iget-object v1, v9, LJa/a;->d:Ljava/lang/Object;

    check-cast v1, Ll4/d;

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, LEh/a;->h(I)I

    move-result v5

    iget v3, v1, Ll4/d;->n:I

    if-lez v3, :cond_15

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v10

    :goto_9
    const/16 v11, 0x8

    if-lt v10, v11, :cond_c

    add-int/lit8 v10, v10, -0x7

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, LEh/a;->w()Llf/d;

    move-result-object v11

    iget v11, v11, Llf/d;->m:I

    const/16 v21, 0x1

    add-int/lit8 v11, v11, -0x1

    if-lt v11, v10, :cond_d

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_d
    sub-int/2addr v11, v10

    const/16 v28, 0x8

    add-int/lit8 v11, v11, 0x8

    :goto_a
    iget-object v10, v1, Ll4/d;->l:[I

    move-object/from16 v32, v10

    iget-object v10, v1, Ll4/d;->m:[I

    move-object/from16 v33, v10

    const/4 v10, 0x0

    const/16 v34, 0x0

    :goto_b
    if-ge v10, v3, :cond_14

    move/from16 v35, v3

    aget v3, v33, v10

    aget v36, v32, v10

    invoke-static/range {v36 .. v36}, Ll4/d;->d(I)I

    move-result v36

    sub-int v36, v36, v11

    add-int/lit8 v37, v36, 0x1

    if-gtz v37, :cond_e

    add-int/lit8 v37, v36, 0x8

    :cond_e
    move/from16 v36, v10

    move/from16 v10, v37

    move/from16 v37, v11

    const-string v11, " for rule "

    move/from16 v38, v14

    const-string v14, "setting "

    if-nez v3, :cond_10

    :goto_c
    if-gt v10, v5, :cond_f

    invoke-static {v10, v14, v3, v11, v4}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v39, v32, v36

    move/from16 v40, v10

    invoke-static/range {v39 .. v39}, Ll4/d;->d(I)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    shl-int v10, v0, v40

    or-int v34, v34, v10

    add-int/lit8 v10, v40, 0x7

    move-object/from16 v0, p1

    goto :goto_c

    :cond_f
    move-object/from16 v39, v15

    const/4 v15, 0x7

    goto :goto_e

    :cond_10
    const/4 v0, 0x1

    move-object/from16 v39, v15

    const/4 v15, 0x7

    if-lez v3, :cond_11

    invoke-static {v3, v0, v15, v10}, Lcom/samsung/android/sdk/handwriting/a;->e(IIII)I

    move-result v10

    if-gt v10, v5, :cond_13

    invoke-static {v10, v14, v3, v11, v4}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v11, v32, v36

    invoke-static {v11}, Ll4/d;->d(I)I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    shl-int v3, v0, v10

    or-int v34, v34, v3

    goto :goto_e

    :cond_11
    :goto_d
    if-gt v10, v5, :cond_12

    add-int/lit8 v10, v10, 0x7

    goto :goto_d

    :cond_12
    mul-int/lit8 v0, v3, 0x7

    add-int/2addr v0, v10

    const/4 v10, 0x1

    if-lt v0, v10, :cond_13

    invoke-static {v0, v14, v3, v11, v4}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v11, v32, v36

    invoke-static {v11}, Ll4/d;->d(I)I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    shl-int v0, v10, v0

    or-int v34, v34, v0

    :cond_13
    :goto_e
    add-int/lit8 v10, v36, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v35

    move/from16 v11, v37

    move/from16 v14, v38

    move-object/from16 v15, v39

    goto/16 :goto_b

    :cond_14
    :goto_f
    move/from16 v38, v14

    move-object/from16 v39, v15

    const/4 v15, 0x7

    const/4 v3, 0x4

    goto :goto_10

    :cond_15
    const/16 v34, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v6, v3}, LEh/a;->h(I)I

    move-result v0

    iget v3, v1, Ll4/d;->a:I

    const/4 v4, 0x5

    if-le v3, v4, :cond_18

    iget v3, v1, Ll4/d;->p:I

    if-eqz v3, :cond_18

    iget-object v4, v1, Ll4/d;->o:[I

    iget v1, v1, Ll4/d;->n:I

    if-nez v1, :cond_19

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_18

    aget v5, v4, v1

    if-ltz v5, :cond_16

    const/4 v6, 0x1

    :goto_12
    shl-int v5, v6, v5

    or-int v5, v34, v5

    move/from16 v34, v5

    goto :goto_13

    :cond_16
    const/4 v6, 0x1

    add-int/2addr v5, v0

    add-int/2addr v5, v6

    if-lt v5, v6, :cond_17

    if-gt v5, v0, :cond_17

    goto :goto_12

    :cond_17
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_18
    move/from16 v0, v34

    goto :goto_17

    :cond_19
    const/4 v6, 0x1

    :goto_14
    if-gt v6, v0, :cond_18

    const/16 v21, 0x1

    shl-int v1, v21, v6

    and-int v5, v34, v1

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_1b

    aget v10, v4, v5

    if-ne v10, v6, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1b
    not-int v1, v1

    and-int v1, v34, v1

    move/from16 v34, v1

    :cond_1c
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :goto_17
    iput v0, v9, LJa/a;->a:I

    const-string v0, "generated days list"

    invoke-static {v7, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget v0, v9, LJa/a;->a:I

    const/16 v21, 0x1

    shl-int v1, v21, v38

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget v0, v2, Lh9/h;->a:I

    move v4, v0

    goto :goto_19

    :cond_1d
    iget v0, v2, Lh9/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lh9/h;->a:I

    const v4, 0x7fffffff

    goto :goto_19

    :cond_1e
    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v39, v15

    const/16 v21, 0x1

    move v15, v6

    move/from16 v4, v17

    :goto_19
    const v1, 0x7fffffff

    if-ne v4, v1, :cond_1f

    move-object/from16 v1, p2

    move/from16 v0, p21

    move/from16 v5, p22

    move-object/from16 v4, p24

    move-object v6, v2

    move-object v3, v7

    const/16 v25, 0x0

    move/from16 v2, p20

    goto/16 :goto_31

    :cond_1f
    const/4 v11, 0x0

    :goto_1a
    if-eqz p8, :cond_20

    iget-object v1, v8, Ll4/d;->j:[I

    aget v1, v1, v11

    move v5, v1

    goto :goto_1b

    :cond_20
    move/from16 v5, v18

    :goto_1b
    const/4 v14, 0x0

    :goto_1c
    if-eqz p9, :cond_21

    iget-object v1, v8, Ll4/d;->h:[I

    aget v1, v1, v14

    move v6, v1

    goto :goto_1d

    :cond_21
    move/from16 v6, v19

    :goto_1d
    const/16 v27, 0x0

    :goto_1e
    if-eqz p10, :cond_22

    iget-object v1, v8, Ll4/d;->f:[I

    aget v1, v1, v27

    move-object/from16 v42, v7

    move v7, v1

    move-object/from16 v41, v2

    move/from16 v15, v21

    move/from16 v3, v29

    move/from16 v2, v31

    const/16 v25, 0x0

    move-object/from16 v1, p2

    goto :goto_1f

    :cond_22
    move-object/from16 v42, v7

    move/from16 v7, v20

    move-object/from16 v1, p2

    move-object/from16 v41, v2

    move/from16 v15, v21

    move/from16 v3, v29

    move/from16 v2, v31

    const/16 v25, 0x0

    :goto_1f
    invoke-virtual/range {v1 .. v7}, LEh/a;->E(IIIIII)V

    move/from16 v31, v2

    invoke-static {v1}, Lh9/i;->h(Llf/e;)V

    move v7, v11

    invoke-static {v1}, Lh9/i;->e(LEh/a;)J

    move-result-wide v10

    cmp-long v21, v10, p11

    if-ltz v21, :cond_3b

    iget v2, v8, Ll4/d;->a:I

    move/from16 v24, v15

    move/from16 v15, p0

    if-lt v15, v2, :cond_25

    iget v15, v8, Ll4/d;->v:I

    if-lez v15, :cond_25

    iget-object v0, v8, Ll4/d;->u:[I

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v29

    move-object/from16 v32, v0

    add-int/lit8 v0, v29, 0x1

    move/from16 v29, v3

    move/from16 v3, v25

    :goto_20
    if-ge v3, v15, :cond_24

    move/from16 v33, v3

    aget v3, v32, v33

    if-ne v3, v0, :cond_23

    :goto_21
    const/4 v0, 0x5

    goto :goto_22

    :cond_23
    add-int/lit8 v3, v33, 0x1

    goto :goto_20

    :cond_24
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v2, v24

    goto/16 :goto_29

    :cond_25
    move/from16 v29, v3

    goto :goto_21

    :goto_22
    if-lt v0, v2, :cond_27

    iget v0, v8, Ll4/d;->t:I

    if-lez v0, :cond_27

    iget-object v3, v8, Ll4/d;->s:[I

    invoke-virtual {v1}, LEh/a;->x()I

    move-result v15

    move/from16 v32, v4

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, LEh/a;->h(I)I

    move-result v4

    invoke-static {v0, v15, v4, v3}, Lh9/i;->d(III[I)Z

    move-result v0

    if-nez v0, :cond_26

    move/from16 v33, v5

    const/4 v2, 0x2

    goto/16 :goto_29

    :cond_26
    :goto_23
    const/4 v3, 0x4

    goto :goto_24

    :cond_27
    move/from16 v32, v4

    goto :goto_23

    :goto_24
    if-lt v3, v2, :cond_2e

    iget v0, v8, Ll4/d;->r:I

    if-lez v0, :cond_28

    iget-object v3, v8, Ll4/d;->q:[I

    invoke-virtual {v1}, LEh/a;->z()I

    move-result v4

    move/from16 v33, v5

    const/16 v15, 0x8

    invoke-virtual {v1, v15}, LEh/a;->h(I)I

    move-result v5

    invoke-static {v0, v4, v5, v3}, Lh9/i;->d(III[I)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v2, 0x3

    goto/16 :goto_29

    :cond_28
    move/from16 v33, v5

    :cond_29
    iget v0, v8, Ll4/d;->p:I

    if-lez v0, :cond_2a

    iget-object v3, v8, Ll4/d;->o:[I

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LEh/a;->h(I)I

    move-result v15

    invoke-static {v0, v4, v15, v3}, Lh9/i;->d(III[I)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v2, 0x4

    goto/16 :goto_29

    :cond_2a
    iget v0, v8, Ll4/d;->n:I

    if-lez v0, :cond_2b

    iget-object v3, v8, Ll4/d;->l:[I

    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object v4

    iget v4, v4, Llf/d;->m:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad day of week: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/high16 v4, 0x400000

    goto :goto_25

    :pswitch_1
    const/high16 v4, 0x200000

    goto :goto_25

    :pswitch_2
    const/high16 v4, 0x100000

    goto :goto_25

    :pswitch_3
    const/high16 v4, 0x80000

    goto :goto_25

    :pswitch_4
    const/high16 v4, 0x40000

    goto :goto_25

    :pswitch_5
    const/high16 v4, 0x20000

    goto :goto_25

    :pswitch_6
    const/high16 v4, 0x10000

    :goto_25
    move/from16 v5, v25

    :goto_26
    if-ge v5, v0, :cond_2d

    aget v15, v3, v5

    if-ne v15, v4, :cond_2c

    :cond_2b
    :goto_27
    const/4 v0, 0x3

    goto :goto_28

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_2d
    const/4 v2, 0x5

    goto :goto_29

    :cond_2e
    move/from16 v33, v5

    goto :goto_27

    :goto_28
    if-lt v0, v2, :cond_2f

    iget-object v3, v8, Ll4/d;->j:[I

    iget v4, v8, Ll4/d;->k:I

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v5

    invoke-virtual {v1, v0}, LEh/a;->h(I)I

    move-result v15

    invoke-static {v4, v5, v15, v3}, Lh9/i;->d(III[I)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v2, 0x6

    goto :goto_29

    :cond_2f
    const/4 v0, 0x2

    if-lt v0, v2, :cond_30

    iget-object v3, v8, Ll4/d;->h:[I

    iget v4, v8, Ll4/d;->i:I

    invoke-virtual {v1}, LEh/a;->o()I

    move-result v5

    invoke-virtual {v1, v0}, LEh/a;->h(I)I

    move-result v15

    invoke-static {v4, v5, v15, v3}, Lh9/i;->d(III[I)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v2, 0x7

    goto :goto_29

    :cond_30
    move/from16 v5, v24

    if-lt v5, v2, :cond_31

    iget-object v0, v8, Ll4/d;->f:[I

    iget v2, v8, Ll4/d;->g:I

    invoke-virtual {v1}, LEh/a;->t()I

    move-result v3

    invoke-virtual {v1, v5}, LEh/a;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lh9/i;->d(III[I)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v2, 0x8

    goto :goto_29

    :cond_31
    move/from16 v2, v25

    :goto_29
    if-nez v2, :cond_3a

    if-eqz p13, :cond_33

    cmp-long v0, p11, p14

    if-ltz v0, :cond_33

    cmp-long v0, p11, p16

    if-gez v0, :cond_33

    :goto_2a
    add-int/lit8 v30, v30, 0x1

    :cond_32
    move/from16 v0, v30

    goto :goto_2b

    :cond_33
    iget v0, v8, Ll4/d;->c:I

    if-lez v0, :cond_32

    goto :goto_2a

    :goto_2b
    cmp-long v3, v10, v12

    const-string v4, " generated="

    if-lez v3, :cond_34

    const-string v0, "stopping b/c until="

    invoke-static {v12, v13, v0, v4}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v42

    invoke-static {v3, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    move-object/from16 v3, v42

    cmp-long v5, v10, p16

    if-ltz v5, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "stopping b/c rangeEnd="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v5, p16

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_35
    cmp-long v4, v10, p14

    if-ltz v4, :cond_37

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "adding date="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " filtered="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_36

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p24

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    cmp-long v2, p26, v10

    if-gez v2, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found repeat target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    const/16 v2, 0x1a

    shr-long v4, v10, v2

    long-to-int v2, v4

    invoke-virtual {v1, v2}, LEh/a;->P(I)V

    const/16 v2, 0x16

    shr-long v4, v10, v2

    long-to-int v2, v4

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2}, LEh/a;->L(I)V

    const/16 v2, 0x11

    shr-long v4, v10, v2

    long-to-int v2, v4

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1, v2}, LEh/a;->M(I)V

    const/16 v2, 0xc

    shr-long v4, v10, v2

    long-to-int v2, v4

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1, v2}, LEh/a;->I(I)V

    const/4 v15, 0x6

    shr-long v4, v10, v15

    long-to-int v2, v4

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1, v2}, LEh/a;->K(I)V

    const-wide/16 v4, 0x3f

    and-long/2addr v4, v10

    long-to-int v2, v4

    invoke-virtual {v1, v2}, LEh/a;->N(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    move-object/from16 v4, p24

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_37
    move-object/from16 v4, p24

    :cond_38
    :goto_2c
    iget v2, v8, Ll4/d;->c:I

    if-lez v2, :cond_39

    if-ne v2, v0, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopping b/c count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_39
    move/from16 v30, v0

    goto :goto_2d

    :cond_3a
    move-object/from16 v4, p24

    move-object/from16 v3, v42

    goto :goto_2d

    :cond_3b
    move/from16 v29, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v3, v42

    move-object/from16 v4, p24

    :goto_2d
    add-int/lit8 v0, v27, 0x1

    move/from16 v2, p20

    if-eqz p10, :cond_3d

    if-lt v0, v2, :cond_3c

    goto :goto_2e

    :cond_3c
    move/from16 v27, v0

    move v11, v7

    move/from16 v4, v32

    move/from16 v5, v33

    move-object/from16 v2, v41

    const/16 p0, 0x6

    const/4 v15, 0x7

    const/16 v21, 0x1

    move-object v7, v3

    goto/16 :goto_1e

    :cond_3d
    :goto_2e
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p21

    if-eqz p9, :cond_3f

    if-lt v14, v0, :cond_3e

    goto :goto_2f

    :cond_3e
    move v11, v7

    move/from16 v4, v32

    move/from16 v5, v33

    move-object/from16 v2, v41

    const/16 p0, 0x6

    const/4 v15, 0x7

    const/16 v21, 0x1

    move-object v7, v3

    goto/16 :goto_1c

    :cond_3f
    :goto_2f
    add-int/lit8 v11, v7, 0x1

    move/from16 v5, p22

    if-eqz p8, :cond_40

    if-lt v11, v5, :cond_41

    :cond_40
    move-object/from16 v6, v41

    goto :goto_30

    :cond_41
    move-object v7, v3

    move/from16 v4, v32

    move-object/from16 v2, v41

    const/16 p0, 0x6

    const/4 v15, 0x7

    const/16 v21, 0x1

    goto/16 :goto_1a

    :goto_30
    iget v7, v6, Lh9/h;->a:I

    const/16 v24, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lh9/h;->a:I

    :goto_31
    if-eqz p5, :cond_43

    iget v7, v6, Lh9/h;->a:I

    move-object/from16 v10, v39

    iget v11, v10, Lh9/h;->a:I

    if-le v7, v11, :cond_42

    goto :goto_32

    :cond_42
    move-object/from16 v0, p1

    move/from16 v11, p6

    move-object v7, v3

    move-object v2, v6

    move-object v15, v10

    move/from16 v3, v29

    move/from16 v4, v30

    move/from16 v5, v31

    const/16 p0, 0x6

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_43
    :goto_32
    add-int/lit8 v6, v23, 0x1

    move/from16 v7, p23

    if-eqz p3, :cond_45

    if-lt v6, v7, :cond_44

    goto :goto_33

    :cond_44
    move-object/from16 v0, p1

    move-object v7, v3

    move/from16 v23, v6

    move/from16 v4, v30

    move/from16 v5, v31

    const/16 v6, 0x834

    goto/16 :goto_1

    :cond_45
    :goto_33
    invoke-virtual/range {p1 .. p1}, LEh/a;->q()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lh9/i;->g(Llf/e;)V

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, LEh/a;->C(Llf/e;)LEh/a;

    iget v10, v6, LEh/a;->u:I

    iput v10, v1, LEh/a;->u:I

    const/4 v10, 0x1

    :goto_34
    mul-int v11, p25, v10

    move/from16 v15, p28

    const/4 v14, 0x1

    if-ne v15, v14, :cond_46

    invoke-virtual {v6}, LEh/a;->t()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v6, v14}, LEh/a;->N(I)V

    :goto_35
    const/4 v14, 0x6

    goto :goto_36

    :cond_46
    const/4 v14, 0x2

    if-ne v15, v14, :cond_47

    invoke-virtual {v6}, LEh/a;->o()I

    move-result v16

    add-int v11, v16, v11

    invoke-virtual {v6, v11}, LEh/a;->K(I)V

    goto :goto_35

    :cond_47
    const/4 v14, 0x3

    if-ne v15, v14, :cond_48

    invoke-virtual {v6}, LEh/a;->m()I

    move-result v16

    add-int v11, v16, v11

    invoke-virtual {v6, v11}, LEh/a;->I(I)V

    goto :goto_35

    :cond_48
    const/4 v14, 0x4

    if-ne v15, v14, :cond_49

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v16

    add-int v11, v16, v11

    invoke-virtual {v6, v11}, LEh/a;->M(I)V

    goto :goto_35

    :cond_49
    const/4 v14, 0x5

    if-ne v15, v14, :cond_4a

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v6, v14}, LEh/a;->L(I)V

    goto :goto_35

    :cond_4a
    const/4 v14, 0x6

    if-ne v15, v14, :cond_4b

    invoke-virtual {v6}, LEh/a;->y()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v6, v14}, LEh/a;->P(I)V

    goto :goto_35

    :cond_4b
    const/4 v14, 0x7

    if-ne v15, v14, :cond_4c

    invoke-virtual {v6}, LEh/a;->w()Llf/d;

    move-result-object v14

    iget v14, v14, Llf/d;->m:I

    add-int/2addr v14, v11

    invoke-static {v14}, Llf/d;->a(I)Llf/d;

    move-result-object v11

    iget-object v14, v6, LEh/a;->m:Ljava/util/Calendar;

    iget v11, v11, Llf/d;->m:I

    const/4 v0, 0x7

    invoke-virtual {v14, v0, v11}, Ljava/util/Calendar;->set(II)V

    goto :goto_35

    :cond_4c
    move v0, v14

    const/16 v14, 0x8

    if-ne v15, v14, :cond_53

    invoke-virtual {v6}, LEh/a;->z()I

    move-result v16

    add-int v11, v16, v11

    iget-object v0, v6, LEh/a;->m:Ljava/util/Calendar;

    const/4 v14, 0x6

    invoke-virtual {v0, v14, v11}, Ljava/util/Calendar;->set(II)V

    :goto_36
    invoke-virtual {v6}, LEh/a;->y()I

    move-result v0

    const/16 v11, 0x834

    if-le v0, v11, :cond_4d

    goto :goto_37

    :cond_4d
    invoke-static {v6}, Lh9/i;->h(Llf/e;)V

    if-eq v15, v14, :cond_4e

    const/4 v0, 0x5

    if-eq v15, v0, :cond_4e

    goto :goto_37

    :cond_4e
    invoke-virtual {v6}, LEh/a;->q()I

    move-result v0

    if-eq v0, v3, :cond_52

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_4f

    invoke-virtual {v6}, LEh/a;->q()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_50

    goto :goto_37

    :cond_4f
    const/4 v14, 0x1

    :cond_50
    invoke-virtual {v6}, LEh/a;->y()I

    move-result v0

    if-le v0, v11, :cond_51

    goto :goto_37

    :cond_51
    add-int/lit8 v10, v10, 0x1

    invoke-virtual/range {p1 .. p2}, LEh/a;->C(Llf/e;)LEh/a;

    iget v0, v1, LEh/a;->u:I

    iput v0, v6, LEh/a;->u:I

    move/from16 v0, p21

    goto/16 :goto_34

    :cond_52
    :goto_37
    move-object v0, v6

    move/from16 v3, v22

    move/from16 v4, v30

    goto/16 :goto_0

    :cond_53
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v15}, Lkotlin/jvm/internal/i;->w(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad field="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_38
    const-string v0, "generated.max"

    invoke-static {v3, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
