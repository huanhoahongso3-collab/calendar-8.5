.class public abstract Lp1/T;
.super Lp1/W;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp1/W;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lp1/T;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lp1/f0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lp1/W;-><init>(Lp1/f0;)V

    .line 4
    invoke-virtual {p1}, Lp1/f0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lp1/T;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lp1/f0;
    .locals 2

    invoke-virtual {p0}, Lp1/W;->a()V

    iget-object p0, p0, Lp1/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lp1/f0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/f0;

    move-result-object p0

    iget-object v1, p0, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {v1, v0}, Lp1/d0;->m([Ld1/b;)V

    return-object p0
.end method

.method public c(Ld1/b;)V
    .locals 0

    iget-object p0, p0, Lp1/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Ld1/b;)V
    .locals 0

    iget-object p0, p0, Lp1/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Ld1/b;)V
    .locals 0

    iget-object p0, p0, Lp1/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Ld1/b;)V
    .locals 0

    iget-object p0, p0, Lp1/T;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
