.class public final Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/v;

.field public c:LPg/j;

.field public d:LPg/j;

.field public e:LPg/j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/s;->c:LPg/j;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/appcompat/widget/s;->e:LPg/j;

    if-nez v2, :cond_0

    new-instance v2, LPg/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/s;->e:LPg/j;

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/s;->e:LPg/j;

    const/4 v3, 0x0

    iput-object v3, v2, LPg/j;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, LPg/j;->b:Z

    iput-object v3, v2, LPg/j;->d:Ljava/lang/Object;

    iput-boolean v4, v2, LPg/j;->a:Z

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lp1/E;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, LPg/j;->b:Z

    iput-object v3, v2, LPg/j;->c:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lp1/E;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, LPg/j;->a:Z

    iput-object v3, v2, LPg/j;->d:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, LPg/j;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, LPg/j;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/v;->d(Landroid/graphics/drawable/Drawable;LPg/j;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/s;->d:LPg/j;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/v;->d(Landroid/graphics/drawable/Drawable;LPg/j;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/appcompat/widget/s;->c:LPg/j;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/v;->d(Landroid/graphics/drawable/Drawable;LPg/j;[I)V

    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/s;->d:LPg/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LPg/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/s;->d:LPg/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LPg/j;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lh/m;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v4, p2}, LW4/e;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)LW4/e;

    move-result-object v1

    iget-object v2, v1, LW4/e;->o:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LW4/e;->o:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    sget-object v5, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lp1/J;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lh/m;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    iget-object p0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/v0;

    monitor-enter p1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget p0, Lh/m;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, LW4/e;->o(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lp1/E;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p0, Lh/m;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/e0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Lp1/E;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    invoke-virtual {v1}, LW4/e;->J()V

    return-void

    :goto_1
    invoke-virtual {v1}, LW4/e;->J()V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/v;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/v0;

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:LPg/j;

    if-nez v0, :cond_0

    new-instance v0, LPg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->c:LPg/j;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:LPg/j;

    iput-object p1, v0, LPg/j;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LPg/j;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/s;->c:LPg/j;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:LPg/j;

    if-nez v0, :cond_0

    new-instance v0, LPg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->d:LPg/j;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:LPg/j;

    iput-object p1, v0, LPg/j;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LPg/j;->b:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:LPg/j;

    if-nez v0, :cond_0

    new-instance v0, LPg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->d:LPg/j;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:LPg/j;

    iput-object p1, v0, LPg/j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LPg/j;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()V

    return-void
.end method
