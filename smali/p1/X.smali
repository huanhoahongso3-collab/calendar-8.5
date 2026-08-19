.class public abstract Lp1/X;
.super Lp1/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:Ld1/b;

.field public e:I


# direct methods
.method public constructor <init>(Lp1/f0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/d0;-><init>(Lp1/f0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/X;->d:Ld1/b;

    iput-object p2, p0, Lp1/X;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public static p(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final i()Ld1/b;
    .locals 4

    iget-object v0, p0, Lp1/X;->d:Ld1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/X;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ld1/b;->b(IIII)Ld1/b;

    move-result-object v0

    iput-object v0, p0, Lp1/X;->d:Ld1/b;

    :cond_0
    iget-object p0, p0, Lp1/X;->d:Ld1/b;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lp1/X;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public m([Ld1/b;)V
    .locals 0

    return-void
.end method

.method public n(Lp1/f0;)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lp1/X;->e:I

    return-void
.end method
