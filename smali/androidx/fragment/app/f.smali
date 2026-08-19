.class public final Landroidx/fragment/app/f;
.super LFl/a;
.source "SourceFile"


# instance fields
.field public final r:Z

.field public s:Z

.field public t:Lji/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LFl/a;-><init>(Landroidx/fragment/app/g0;)V

    iput-boolean p2, p0, Landroidx/fragment/app/f;->r:Z

    return-void
.end method


# virtual methods
.method public final I0(Landroid/content/Context;)Lji/e;
    .locals 13

    iget-boolean v0, p0, Landroidx/fragment/app/f;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/f;->t:Lji/e;

    return-object p0

    :cond_0
    iget-object v0, p0, LFl/a;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g0;

    iget-object v1, v0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget v0, v0, Landroidx/fragment/app/g0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/y;->X:Landroidx/fragment/app/v;

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    iget v5, v2, Landroidx/fragment/app/v;->f:I

    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/f;->r:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget v2, v2, Landroidx/fragment/app/v;->d:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v2, v2, Landroidx/fragment/app/v;->e:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v2, Landroidx/fragment/app/v;->b:I

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    iget v2, v2, Landroidx/fragment/app/v;->c:I

    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/y;->q0(IIII)V

    iget-object v6, v1, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    sget v8, LH1/c;->visible_removing_fragment_view_tag:I

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v6, v1, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v6

    if-eqz v6, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "current_sec_active_themepackage"

    invoke-static {v6, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v8

    invoke-static {}, Landroidx/fragment/app/b0;->values()[Landroidx/fragment/app/b0;

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_4
    if-ge v11, v10, :cond_e

    aget-object v12, v9, v11

    iget v12, v12, Landroidx/fragment/app/b0;->n:I

    if-ne v12, v2, :cond_d

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_6

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_e
    invoke-static {}, Landroidx/fragment/app/b0;->values()[Landroidx/fragment/app/b0;

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_5
    if-ge v11, v10, :cond_10

    aget-object v12, v9, v11

    iget v12, v12, Landroidx/fragment/app/b0;->m:I

    if-ne v12, v2, :cond_f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_6

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    sget-object v9, Landroidx/fragment/app/b0;->q:[Landroidx/fragment/app/b0;

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/l;->L(I)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, LH1/b;->sesl_fragment_fgcolor:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, LH1/b;->sesl_fragment_bgcolor:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_12
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lam/a;

    invoke-direct {v6, v4, v1, v8}, Lam/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Landroidx/fragment/app/y;->j0:Lam/a;

    :cond_13
    :goto_7
    if-nez v2, :cond_1e

    if-eqz v5, :cond_1e

    const/16 v2, 0x1001

    if-eq v5, v2, :cond_1c

    const/16 v2, 0x2002

    if-eq v5, v2, :cond_1a

    const/16 v2, 0x2005

    if-eq v5, v2, :cond_18

    const/16 v2, 0x1003

    if-eq v5, v2, :cond_16

    const/16 v2, 0x1004

    if-eq v5, v2, :cond_14

    const/4 v0, -0x1

    :goto_8
    move v2, v0

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x10100b8

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->b0(ILandroid/content/Context;)I

    move-result v0

    goto :goto_8

    :cond_15
    const v0, 0x10100b9

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->b0(ILandroid/content/Context;)I

    move-result v0

    goto :goto_8

    :cond_16
    if-eqz v0, :cond_17

    sget v0, LH1/a;->fragment_fade_enter:I

    goto :goto_8

    :cond_17
    sget v0, LH1/a;->fragment_fade_exit:I

    goto :goto_8

    :cond_18
    if-eqz v0, :cond_19

    const v0, 0x10100ba

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->b0(ILandroid/content/Context;)I

    move-result v0

    goto :goto_8

    :cond_19
    const v0, 0x10100bb

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->b0(ILandroid/content/Context;)I

    move-result v0

    goto :goto_8

    :cond_1a
    if-eqz v0, :cond_1b

    sget v0, LH1/a;->fragment_close_enter:I

    goto :goto_8

    :cond_1b
    sget v0, LH1/a;->fragment_close_exit:I

    goto :goto_8

    :cond_1c
    if-eqz v0, :cond_1d

    sget v0, LH1/a;->fragment_open_enter:I

    goto :goto_8

    :cond_1d
    sget v0, LH1/a;->fragment_open_exit:I

    goto :goto_8

    :cond_1e
    :goto_9
    if-eqz v2, :cond_25

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "anim"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v6, Lji/e;

    invoke-direct {v6, v5}, Lji/e;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v6

    goto/16 :goto_c

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_1f
    :try_start_1
    sget-object v5, Landroidx/fragment/app/b0;->q:[Landroidx/fragment/app/b0;

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/l;->L(I)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v1, v2, v3, v3}, Landroidx/fragment/app/y;->U(IZZ)Landroid/animation/AnimatorSet;

    move-result-object v5

    sget v6, LH1/a;->sesl_fragment_close_enter:I

    if-eq v2, v6, :cond_22

    sget v6, LH1/a;->sesl_fragment_close_exit:I

    if-ne v2, v6, :cond_20

    goto :goto_a

    :cond_20
    new-instance v1, Lji/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lji/e;->n:Ljava/lang/Object;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v1, Lji/e;->o:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v5, :cond_21

    iput-object v7, v1, Lji/e;->p:Ljava/lang/Object;

    iput-boolean v4, v1, Lji/e;->m:Z

    move-object v7, v1

    goto :goto_c

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Animator cannot be null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    goto :goto_b

    :cond_22
    :goto_a
    invoke-virtual {v1, v2, v4, v3}, Landroidx/fragment/app/y;->U(IZZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v3, Lji/e;

    invoke-direct {v3, v5, v1}, Lji/e;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    move-object v7, v3

    goto :goto_c

    :cond_23
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v5, Lji/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lji/e;->n:Ljava/lang/Object;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v5, Lji/e;->o:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v7, v5, Lji/e;->p:Ljava/lang/Object;

    iput-boolean v3, v5, Lji/e;->m:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v5

    goto :goto_c

    :goto_b
    if-nez v0, :cond_24

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_25

    new-instance v7, Lji/e;

    invoke-direct {v7, p1}, Lji/e;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_c

    :cond_24
    throw v1

    :cond_25
    :goto_c
    iput-object v7, p0, Landroidx/fragment/app/f;->t:Lji/e;

    iput-boolean v4, p0, Landroidx/fragment/app/f;->s:Z

    return-object v7
.end method
