.class public final Lu3/d;
.super Lu3/e;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final n:Lu3/c;

.field public final o:Landroid/content/Context;

.field public p:LBh/c;

.field public q:Ljava/util/ArrayList;

.field public final r:Lu3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lu3/d;->p:LBh/c;

    iput-object p2, p0, Lu3/d;->q:Ljava/util/ArrayList;

    new-instance p2, Lu3/b;

    invoke-direct {p2, p0}, Lu3/b;-><init>(Lu3/d;)V

    iput-object p2, p0, Lu3/d;->r:Lu3/b;

    iput-object p1, p0, Lu3/d;->o:Landroid/content/Context;

    new-instance p1, Lu3/c;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lu3/d;->n:Lu3/c;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    iget-object p0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu3/d;->n:Lu3/c;

    iget-object v1, v0, Lu3/c;->a:Lu3/n;

    invoke-virtual {v1, p1}, Lu3/n;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Lu3/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0}, Lu3/n;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0}, Lu3/n;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, LC4/b;

    iget-object p0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC4/b;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0}, Lu3/n;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0}, Lu3/n;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0}, Lu3/n;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lu3/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lu3/d;->n:Lu3/c;

    if-eq v0, v2, :cond_9

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    sget-object v0, Lu3/a;->e:[I

    .line 10
    invoke-static {p1, p4, p3, v0}, Lc1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v6, Lu3/n;

    invoke-direct {v6}, Lu3/n;-><init>()V

    .line 13
    sget-object v7, Lc1/j;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {p1, v4, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    iput-object v4, v6, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v4, Lu3/m;

    iget-object v7, v6, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-direct {v4, v7}, Lu3/m;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 18
    iput-boolean v5, v6, Lu3/n;->r:Z

    .line 19
    iget-object v4, p0, Lu3/d;->r:Lu3/b;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v4, v3, Lu3/c;->a:Lu3/n;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    :cond_2
    iput-object v6, v3, Lu3/c;->a:Lu3/n;

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 24
    :cond_4
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Lu3/a;->f:[I

    .line 26
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    iget-object v7, p0, Lu3/d;->o:Landroid/content/Context;

    if-eqz v7, :cond_6

    .line 30
    invoke-static {v7, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    .line 31
    iget-object v7, v3, Lu3/c;->a:Lu3/n;

    .line 32
    iget-object v7, v7, Lu3/n;->n:Lu3/l;

    .line 33
    iget-object v7, v7, Lu3/l;->b:Lu3/k;

    iget-object v7, v7, Lu3/k;->o:LF/f;

    invoke-virtual {v7, v4}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 35
    iget-object v7, v3, Lu3/c;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lu3/c;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v7, LF/f;

    .line 38
    invoke-direct {v7, v5}, LF/E;-><init>(I)V

    .line 39
    iput-object v7, v3, Lu3/c;->d:LF/f;

    .line 40
    :cond_5
    iget-object v5, v3, Lu3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v3, v3, Lu3/c;->d:LF/f;

    invoke-virtual {v3, v6, v4}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Context can\'t be null when inflating animators"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 46
    :cond_9
    iget-object p0, v3, Lu3/c;->b:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_a

    .line 47
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p0, v3, Lu3/c;->b:Landroid/animation/AnimatorSet;

    .line 48
    :cond_a
    iget-object p0, v3, Lu3/c;->b:Landroid/animation/AnimatorSet;

    iget-object p1, v3, Lu3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0}, Lu3/n;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0}, Lu3/n;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0, p1}, Lu3/e;->setState([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0, p1}, Lu3/n;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0, p1}, Lu3/n;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0, p1}, Lu3/n;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/l;->Q(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0, p1}, Lu3/n;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0, p1}, Lu3/n;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->a:Lu3/n;

    invoke-virtual {p0, p1}, Lu3/n;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lu3/d;->n:Lu3/c;

    iget-object v0, v0, Lu3/c;->a:Lu3/n;

    invoke-virtual {v0, p1, p2}, Lu3/n;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lu3/d;->n:Lu3/c;

    iget-object v1, v0, Lu3/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lu3/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object p0, p0, Lu3/d;->n:Lu3/c;

    iget-object p0, p0, Lu3/c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
