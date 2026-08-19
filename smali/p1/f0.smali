.class public final Lp1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp1/f0;


# instance fields
.field public final a:Lp1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp1/c0;->h:Lp1/f0;

    sput-object v0, Lp1/f0;->b:Lp1/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp1/d0;

    invoke-direct {v0, p0}, Lp1/d0;-><init>(Lp1/f0;)V

    iput-object v0, p0, Lp1/f0;->a:Lp1/d0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp1/c0;

    invoke-direct {v0, p0, p1}, Lp1/c0;-><init>(Lp1/f0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp1/f0;->a:Lp1/d0;

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/f0;
    .locals 2

    new-instance v0, Lp1/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lp1/f0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lp1/F;->a(Landroid/view/View;)Lp1/f0;

    move-result-object p1

    iget-object v1, v0, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {v1, p1}, Lp1/d0;->n(Lp1/f0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp1/d0;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lp1/d0;->o(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {p0}, Lp1/d0;->i()Ld1/b;

    move-result-object p0

    iget p0, p0, Ld1/b;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {p0}, Lp1/d0;->i()Ld1/b;

    move-result-object p0

    iget p0, p0, Ld1/b;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {p0}, Lp1/d0;->i()Ld1/b;

    move-result-object p0

    iget p0, p0, Ld1/b;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lp1/f0;->a:Lp1/d0;

    invoke-virtual {p0}, Lp1/d0;->i()Ld1/b;

    move-result-object p0

    iget p0, p0, Ld1/b;->b:I

    return p0
.end method

.method public final e(IIII)Lp1/f0;
    .locals 1

    new-instance v0, Lp1/V;

    invoke-direct {v0, p0}, Lp1/V;-><init>(Lp1/f0;)V

    invoke-static {p1, p2, p3, p4}, Ld1/b;->b(IIII)Ld1/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp1/W;->e(Ld1/b;)V

    invoke-virtual {v0}, Lp1/W;->b()Lp1/f0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lp1/f0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lp1/f0;

    iget-object p0, p0, Lp1/f0;->a:Lp1/d0;

    iget-object p1, p1, Lp1/f0;->a:Lp1/d0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lp1/f0;->a:Lp1/d0;

    instance-of v0, p0, Lp1/X;

    if-eqz v0, :cond_0

    check-cast p0, Lp1/X;

    iget-object p0, p0, Lp1/X;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp1/f0;->a:Lp1/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lp1/d0;->hashCode()I

    move-result p0

    return p0
.end method
