.class public abstract Lp1/a0;
.super Lp1/Z;
.source "SourceFile"


# instance fields
.field public g:Ld1/b;


# direct methods
.method public constructor <init>(Lp1/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/Z;-><init>(Lp1/f0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/a0;->g:Ld1/b;

    return-void
.end method


# virtual methods
.method public h()Ld1/b;
    .locals 1

    iget-object v0, p0, Lp1/a0;->g:Ld1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/X;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Landroid/graphics/Insets;)Ld1/b;

    move-result-object v0

    iput-object v0, p0, Lp1/a0;->g:Ld1/b;

    :cond_0
    iget-object p0, p0, Lp1/a0;->g:Ld1/b;

    return-object p0
.end method

.method public j(IIII)Lp1/f0;
    .locals 0

    iget-object p0, p0, Lp1/X;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lp1/f0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/f0;

    move-result-object p0

    return-object p0
.end method
