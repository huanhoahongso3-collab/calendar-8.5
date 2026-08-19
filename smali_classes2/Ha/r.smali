.class public final LHa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHa/p;

.field public final c:LJa/g;

.field public d:LA8/c;

.field public e:LHa/q;

.field public f:LGa/a;

.field public g:LGa/a;

.field public h:LHa/u;

.field public final i:LA8/c;

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LHa/p;LJa/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LHa/r;->d:LA8/c;

    iput-object v0, p0, LHa/r;->e:LHa/q;

    new-instance v0, LA8/c;

    invoke-direct {v0}, LA8/c;-><init>()V

    iput-object v0, p0, LHa/r;->i:LA8/c;

    iput-object p1, p0, LHa/r;->a:Landroid/content/Context;

    iput-object p2, p0, LHa/r;->b:LHa/p;

    iput-object p3, p0, LHa/r;->c:LJa/g;

    iput-boolean p4, p0, LHa/r;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, LHa/r;->b:LHa/p;

    iget-object p0, p0, LHa/p;->C:Lxc/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LHa/r;->c:LJa/g;

    invoke-virtual {p0, p1}, LJa/g;->k(I)V

    invoke-virtual {p0}, LJa/g;->b()V

    return-void
.end method

.method public final c()LA8/c;
    .locals 0

    iget-object p0, p0, LHa/r;->i:LA8/c;

    return-object p0
.end method

.method public final d(LGa/a;)V
    .locals 1

    iput-object p1, p0, LHa/r;->g:LGa/a;

    iget-object p1, p1, LGa/a;->a:LA8/c;

    iget v0, p1, LA8/c;->b:I

    iget-object p0, p0, LHa/r;->i:LA8/c;

    iput v0, p0, LA8/c;->b:I

    iget p1, p1, LA8/c;->c:I

    iput p1, p0, LA8/c;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, LHa/r;->b:LHa/p;

    iput p1, p0, LHa/p;->z:I

    return-void
.end method

.method public final f(LGa/a;)V
    .locals 0

    iput-object p1, p0, LHa/r;->f:LGa/a;

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, LHa/r;->b:LHa/p;

    invoke-virtual {p0, v0}, LHa/p;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, LHa/p;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, LHa/p;->c(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final h(LA8/c;)V
    .locals 3

    iget-object v0, p0, LHa/r;->e:LHa/q;

    if-nez v0, :cond_0

    iput-object p1, p0, LHa/r;->d:LA8/c;

    return-void

    :cond_0
    iget-object v0, p0, LHa/r;->b:LHa/p;

    iget-object v0, v0, LHa/p;->B:LA8/c;

    iget p1, p1, LA8/c;->c:I

    iget-object p0, p0, LHa/r;->c:LJa/g;

    iget-object v1, p0, LJa/g;->z:LJa/l;

    iget v2, v1, LJa/l;->I:I

    iget v1, v1, LJa/l;->o:I

    add-int/2addr v2, v1

    iget p0, p0, LJa/g;->g:I

    add-int/2addr p1, p0

    div-int p0, p1, v2

    mul-int/2addr p0, v2

    sub-int/2addr p1, p0

    iput p1, v0, LA8/c;->c:I

    return-void
.end method

.method public final i()Lxc/a;
    .locals 6

    iget-object v0, p0, LHa/r;->b:LHa/p;

    iget-object v1, v0, LHa/p;->E:Landroid/graphics/Rect;

    iget-boolean v2, p0, LHa/r;->j:Z

    iget-object v3, p0, LHa/r;->c:LJa/g;

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v3, LJa/g;->f:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v3, LJa/g;->g:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v2, 0x3

    iput v2, v0, LHa/p;->K:I

    iget-object v2, p0, LHa/r;->d:LA8/c;

    if-eqz v2, :cond_1

    iget-object v0, v0, LHa/p;->B:LA8/c;

    iget v4, v2, LA8/c;->b:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v0, LA8/c;->b:I

    iget v2, v2, LA8/c;->c:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iput v2, v0, LA8/c;->c:I

    :cond_1
    new-instance v0, LHa/u;

    iget-object v2, p0, LHa/r;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1}, LHa/u;-><init>(Landroid/content/Context;LJa/g;Landroid/graphics/Rect;)V

    iput-object v0, p0, LHa/r;->h:LHa/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, LHa/u;->l:Z

    new-instance v0, LHa/q;

    invoke-direct {v0, p0}, LHa/q;-><init>(LHa/r;)V

    iput-object v0, p0, LHa/r;->e:LHa/q;

    return-object v0
.end method
