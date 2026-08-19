.class public final Lua/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public final e:[Landroid/widget/FrameLayout;

.field public final f:[Landroid/widget/ImageView;

.field public final g:[Landroid/widget/TextView;

.field public final h:[Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:[LBe/s;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/FrameLayout;

    iput-object v1, p0, Lua/y;->e:[Landroid/widget/FrameLayout;

    new-array v1, v0, [Landroid/widget/ImageView;

    iput-object v1, p0, Lua/y;->f:[Landroid/widget/ImageView;

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lua/y;->g:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/ImageView;

    iput-object v1, p0, Lua/y;->h:[Landroid/widget/ImageView;

    new-array v0, v0, [LBe/s;

    iput-object v0, p0, Lua/y;->j:[LBe/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua/y;->l:Z

    iput-boolean v0, p0, Lua/y;->m:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lua/y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lua/y;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lua/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lua/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lua/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lua/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lua/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget-object v3, p0, Lua/y;->j:[LBe/s;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LBe/s;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lua/y;->l:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lua/y;->j:[LBe/s;

    aget-object v5, v3, v2

    aput-object v5, v3, v4

    sget-object v4, LBe/s;->v:LBe/s;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lua/y;->j:[LBe/s;

    sget-object v5, LBe/s;->v:LBe/s;

    aput-object v5, v3, v4

    iput-boolean v2, p0, Lua/y;->m:Z

    invoke-virtual {p0}, Lua/y;->c()V

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object v3, p0, Lua/y;->j:[LBe/s;

    sget-object v4, LBe/s;->v:LBe/s;

    aput-object v4, v3, v2

    :cond_5
    :goto_1
    sget-object v2, Lua/g;->t:Lua/g;

    iget-object v2, v2, Lua/g;->p:Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAa/s;

    const/16 v4, 0x1a

    invoke-direct {v3, p1, v4}, LAa/s;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130a6e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f130265

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lta/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lua/y;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua/y;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lua/y;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LD6/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LD6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lua/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p0, Lua/g;->t:Lua/g;

    iget-object p0, p0, Lua/g;->o:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lua/y;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lua/y;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lua/y;->m:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    invoke-static {p0, v1}, LQf/p;->g(ILandroid/view/View;)V

    return-void
.end method

.method public final e(I)V
    .locals 14

    iget-object v0, p0, Lua/y;->e:[Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lua/y;->h:[Landroid/widget/ImageView;

    iget-object v4, p0, Lua/y;->g:[Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v7, p0, Lua/y;->f:[Landroid/widget/ImageView;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lua/y;->j:[LBe/s;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LBe/s;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    iget-object v8, p0, Lua/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    const v2, 0x7f081894

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    aget-object v8, v4, v1

    const-string v10, ""

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v8, v7, v1

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aget-object v8, v7, v1

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    aget-object v8, v0, v1

    invoke-static {v6, v8}, LQf/p;->g(ILandroid/view/View;)V

    aget-object v8, v7, v1

    invoke-static {v6, v8}, LQf/p;->g(ILandroid/view/View;)V

    aget-object v8, v4, v1

    invoke-static {v5, v8}, LQf/p;->g(ILandroid/view/View;)V

    aget-object v8, v3, v1

    invoke-static {v5, v8}, LQf/p;->g(ILandroid/view/View;)V

    aget-object v8, v7, v1

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    aget-object v2, v7, v1

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-nez p1, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    iget-object v8, p0, Lua/y;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, LQf/p;->g(ILandroid/view/View;)V

    if-ne p1, v5, :cond_6

    invoke-virtual {p0}, Lua/y;->d()V

    goto :goto_4

    :cond_6
    iget-object v8, p0, Lua/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    iget-object v8, p0, Lua/y;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v8, p0, Lua/y;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, LQf/p;->g(ILandroid/view/View;)V

    :goto_4
    iget-object p1, p0, Lua/y;->j:[LBe/s;

    aget-object p1, p1, v6

    if-nez p1, :cond_7

    move p1, v1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, LBe/s;->d()Z

    move-result p1

    :goto_5
    if-nez p1, :cond_e

    iget-object p1, p0, Lua/y;->j:[LBe/s;

    array-length v8, p1

    move v9, v6

    move v10, v9

    :goto_6
    if-ge v9, v8, :cond_e

    aget-object v11, p1, v9

    if-eqz v11, :cond_e

    invoke-virtual {v11}, LBe/s;->d()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v11}, LBe/s;->c()Z

    move-result v11

    aget-object v12, v0, v10

    if-eqz v2, :cond_9

    move v13, v6

    goto :goto_7

    :cond_9
    move v13, v5

    :goto_7
    invoke-static {v13, v12}, LQf/p;->g(ILandroid/view/View;)V

    aget-object v12, v7, v10

    if-eqz v2, :cond_a

    if-eqz v11, :cond_b

    :cond_a
    move v13, v5

    goto :goto_8

    :cond_b
    move v13, v6

    :goto_8
    invoke-static {v13, v12}, LQf/p;->g(ILandroid/view/View;)V

    aget-object v12, v4, v10

    if-eqz v2, :cond_c

    if-eqz v11, :cond_c

    move v11, v6

    goto :goto_9

    :cond_c
    move v11, v5

    :goto_9
    invoke-static {v11, v12}, LQf/p;->g(ILandroid/view/View;)V

    aget-object v11, v3, v10

    if-eqz v2, :cond_d

    move v12, v6

    goto :goto_a

    :cond_d
    move v12, v5

    :goto_a
    invoke-static {v12, v11}, LQf/p;->g(ILandroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    :goto_b
    iget-boolean p0, p0, Lua/y;->l:Z

    if-nez p0, :cond_f

    aget-object p0, v0, v1

    invoke-static {v5, p0}, LQf/p;->g(ILandroid/view/View;)V

    aget-object p0, v7, v1

    invoke-static {v5, p0}, LQf/p;->g(ILandroid/view/View;)V

    aget-object p0, v4, v1

    invoke-static {v5, p0}, LQf/p;->g(ILandroid/view/View;)V

    aget-object p0, v3, v1

    invoke-static {v5, p0}, LQf/p;->g(ILandroid/view/View;)V

    :cond_f
    return-void
.end method
