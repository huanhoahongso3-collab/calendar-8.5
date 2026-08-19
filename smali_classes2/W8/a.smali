.class public abstract LW8/a;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW8/a;->m:I

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static b(ZZLjava/lang/String;JJJ)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Keyword"

    const-string v2, "Semantic"

    if-eqz p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v3, "select_type"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "language"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p2, p1, v3}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, "_"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "length"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Duration"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    const-string p0, "1935"

    goto :goto_2

    :cond_2
    const-string p0, "1936"

    :goto_2
    const-string p1, "011"

    invoke-static {p1, p0, v0}, LQf/j;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lgf/a;
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LW8/a;->m:I

    packed-switch v1, :pswitch_data_0

    invoke-super/range {p0 .. p3}, Landroid/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, LW8/a;->a()Lgf/a;

    move-result-object v1

    sget-object v2, Lf9/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v9, "y"

    const-string v10, "x"

    const-wide/16 v11, 0x64

    const/4 v13, 0x0

    const-string v14, "alpha"

    const-string v15, "scaleY"

    const/16 p3, 0x0

    const-wide/16 v4, 0x190

    const/16 v16, 0x4

    const-string v2, "scaleX"

    if-ne v1, v7, :cond_3

    move/from16 v17, v7

    const-wide/16 v6, 0xc8

    if-eqz p2, :cond_2

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v8, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v3, 0x3

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object v1, v5, p3

    aput-object v2, v5, v17

    aput-object v0, v5, v8

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Laj/a;

    invoke-direct {v0, v3}, Laj/a;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_0

    :cond_2
    new-array v1, v8, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v8, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v15, v8, [F

    fill-array-data v15, :array_5

    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v8, [F

    aput v13, v6, p3

    sget v7, Lf9/a;->c:F

    aput v7, v6, v17

    invoke-static {v0, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v8, [F

    aput v13, v7, p3

    sget v10, Lf9/a;->d:F

    aput v10, v7, v17

    invoke-static {v0, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, p3

    aput-object v2, v3, v17

    aput-object v14, v3, v8

    const/4 v1, 0x3

    aput-object v6, v3, v1

    aput-object v0, v3, v16

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Laj/a;

    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_0

    :cond_3
    move/from16 v17, v7

    if-nez v1, :cond_0

    if-eqz p2, :cond_4

    new-array v1, v8, [F

    fill-array-data v1, :array_6

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v8, [F

    fill-array-data v2, :array_7

    invoke-static {v0, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v6, v8, [F

    fill-array-data v6, :array_8

    invoke-static {v0, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v8, [F

    sget v14, Lf9/a;->a:F

    aput v14, v7, p3

    aput v13, v7, v17

    invoke-static {v0, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v10, v8, [F

    sget v14, Lf9/a;->b:F

    aput v14, v10, p3

    aput v13, v10, v17

    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v9, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, p3

    aput-object v1, v3, v17

    aput-object v2, v3, v8

    const/4 v1, 0x3

    aput-object v7, v3, v1

    aput-object v0, v3, v16

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Laj/a;

    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v4, v9

    goto :goto_0

    :cond_4
    new-array v1, v8, [F

    fill-array-data v1, :array_9

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v8, [F

    fill-array-data v2, :array_a

    invoke-static {v0, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v8, [F

    fill-array-data v3, :array_b

    invoke-static {v0, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/animation/Animator;

    aput-object v0, v5, p3

    aput-object v1, v5, v17

    aput-object v2, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Laj/a;

    invoke-direct {v0, v4}, Laj/a;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v4, v3

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LB7/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB7/c;-><init>(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
