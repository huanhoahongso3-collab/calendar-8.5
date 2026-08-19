.class public final LNa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJa/n;

.field public final b:I

.field public final c:Landroid/graphics/Rect;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LJa/n;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LNa/k;->c:Landroid/graphics/Rect;

    iput-object p1, p0, LNa/k;->a:LJa/n;

    iput p2, p0, LNa/k;->b:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LNa/k;->d:Z

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, LNa/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LNa/k;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, LNa/k;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LNa/k;->c(I)I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, LNa/k;->d(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iput p1, v1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, LNa/k;->a:LJa/n;

    iget p1, p0, LJa/n;->h:I

    iput p1, v1, Landroid/graphics/Rect;->top:I

    iput p2, v1, Landroid/graphics/Rect;->right:I

    iget p0, p0, LJa/n;->x:I

    add-int/2addr p1, p0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v1
.end method

.method public final b(II)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, LNa/k;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v2, p0, LNa/k;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, LNa/k;->c(I)I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, LNa/k;->d(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    if-eq p2, v2, :cond_0

    iget-object p0, p0, LNa/k;->a:LJa/n;

    iget p0, p0, LJa/n;->h:I

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public final c(I)I
    .locals 1

    iget-object p0, p0, LNa/k;->a:LJa/n;

    iget v0, p0, LJa/n;->f:I

    invoke-virtual {p0, p1}, LJa/n;->d(I)I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, LJa/n;->s:I

    iget p0, p0, LJa/n;->w:I

    add-int/2addr p0, v0

    if-le p1, p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    sub-int p0, p1, v0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, LNa/k;->a:LJa/n;

    iget v0, p0, LJa/n;->f:I

    invoke-virtual {p0, p1}, LJa/n;->d(I)I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, LJa/n;->d:LJa/l;

    iget v1, v0, LJa/l;->l:I

    add-int/2addr p1, v1

    iget v0, v0, LJa/l;->E:I

    add-int/2addr p1, v0

    iget v0, p0, LJa/n;->s:I

    if-ge p1, v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    sub-int v1, p1, v0

    iget p0, p0, LJa/n;->w:I

    if-le v1, p0, :cond_1

    return p0

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(I)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LNa/k;->c:Landroid/graphics/Rect;

    :try_start_0
    iget-object p0, p0, LNa/k;->a:LJa/n;

    iget v1, p0, LJa/n;->f:I

    invoke-virtual {p0, p1}, LJa/n;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, LNa/k;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v2, p0, LNa/k;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, LNa/k;->e:Z

    iget-object v3, p0, LNa/k;->a:LJa/n;

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, LJa/n;->d(I)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, v3, LJa/n;->d:LJa/l;

    iget v2, v2, LJa/l;->w:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v4, v3, LJa/n;->x:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean p0, p0, LNa/k;->e:Z

    if-eqz p0, :cond_1

    iget v4, v3, LJa/n;->f:I

    iget v5, v3, LJa/n;->w:I

    add-int/2addr v4, v5

    if-ge v1, v4, :cond_1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    iget p0, v3, LJa/n;->f:I

    if-le v2, p0, :cond_2

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_1
    return-object v0
.end method
