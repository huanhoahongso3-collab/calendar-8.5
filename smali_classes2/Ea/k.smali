.class public final LEa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI3/w;

.field public c:LGa/a;

.field public final d:LHa/b;

.field public final e:LA8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI3/w;LHa/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA8/c;

    invoke-direct {v0}, LA8/c;-><init>()V

    iput-object v0, p0, LEa/k;->e:LA8/c;

    iput-object p1, p0, LEa/k;->a:Landroid/content/Context;

    iput-object p2, p0, LEa/k;->b:LI3/w;

    instance-of p1, p3, LEa/c;

    if-eqz p1, :cond_0

    check-cast p3, LEa/c;

    new-instance p1, LEa/c;

    invoke-direct {p1, p3}, LEa/c;-><init>(LEa/c;)V

    iput-object p1, p0, LEa/k;->d:LHa/b;

    return-void

    :cond_0
    instance-of p1, p3, LEa/a;

    if-eqz p1, :cond_1

    check-cast p3, LEa/a;

    new-instance p1, LEa/a;

    invoke-direct {p1, p3}, LEa/a;-><init>(LEa/a;)V

    iput-object p1, p0, LEa/k;->d:LHa/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Optional;
    .locals 3

    iget-object p0, p0, LEa/k;->d:LHa/b;

    invoke-virtual {p0}, LHa/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LHa/b;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/h;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p0, v2, v0, v1}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LEa/k;->b:LI3/w;

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, LJa/g;

    invoke-virtual {v0, p1}, LJa/g;->k(I)V

    iget-object p0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, LJa/g;

    invoke-virtual {p0}, LJa/g;->b()V

    return-void
.end method

.method public final c()LA8/c;
    .locals 0

    iget-object p0, p0, LEa/k;->e:LA8/c;

    return-object p0
.end method

.method public final d(LGa/a;)V
    .locals 1

    iget-object p1, p1, LGa/a;->a:LA8/c;

    iget v0, p1, LA8/c;->b:I

    iget-object p0, p0, LEa/k;->e:LA8/c;

    iput v0, p0, LA8/c;->b:I

    iget p1, p1, LA8/c;->c:I

    iput p1, p0, LA8/c;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, LEa/k;->d:LHa/b;

    iput p1, p0, LHa/b;->j:I

    return-void
.end method

.method public final f(LGa/a;)V
    .locals 0

    iput-object p1, p0, LEa/k;->c:LGa/a;

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, LEa/k;->d:LHa/b;

    invoke-virtual {p0, v0}, LHa/b;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, LHa/b;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, LHa/b;->a(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final h(LA8/c;)V
    .locals 0

    return-void
.end method

.method public final i()Lxc/a;
    .locals 4

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LEa/k;->d:LHa/b;

    invoke-virtual {v1, v0}, LHa/b;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, LHa/b;->n(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, LHa/b;->a(Landroid/graphics/Rect;)V

    new-instance v1, LHa/u;

    iget-object v2, p0, LEa/k;->b:LI3/w;

    iget-object v2, v2, LI3/w;->o:Ljava/lang/Object;

    check-cast v2, LJa/g;

    iget-object v3, p0, LEa/k;->a:Landroid/content/Context;

    invoke-direct {v1, v3, v2, v0}, LHa/u;-><init>(Landroid/content/Context;LJa/g;Landroid/graphics/Rect;)V

    invoke-static {v0}, Lu9/c;->c(Landroid/graphics/Rect;)V

    new-instance v0, LEa/j;

    invoke-direct {v0, p0, v1}, LEa/j;-><init>(LEa/k;LHa/u;)V

    return-object v0
.end method
