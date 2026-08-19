.class public final Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(LGk/m;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lk3/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk3/a;->a:Z

    .line 12
    iput-boolean p1, p0, Lk3/a;->b:Z

    .line 13
    iput-boolean p1, p0, Lk3/a;->c:Z

    return-void
.end method

.method public constructor <init>(Li3/e;LA3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk3/a;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lac/a;

    const/16 p2, 0xe

    .line 5
    invoke-direct {p1, p2}, Lac/a;-><init>(I)V

    .line 6
    iput-object p1, p0, Lk3/a;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk3/a;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk3/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .locals 2

    iget-object v0, p0, Lk3/a;->h:Ljava/lang/Cloneable;

    check-cast v0, [F

    if-nez v0, :cond_0

    invoke-static {}, Lj0/y;->h()[F

    move-result-object v0

    iput-object v0, p0, Lk3/a;->h:Ljava/lang/Cloneable;

    :cond_0
    iget-boolean v1, p0, Lk3/a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lk3/a;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Lz0/D;->n([F[F)Z

    move-result p1

    iput-boolean p1, p0, Lk3/a;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk3/a;->b:Z

    :cond_1
    iget-boolean p0, p0, Lk3/a;->c:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    iget-object v0, p0, Lk3/a;->g:Ljava/lang/Object;

    check-cast v0, [F

    if-nez v0, :cond_0

    invoke-static {}, Lj0/y;->h()[F

    move-result-object v0

    iput-object v0, p0, Lk3/a;->g:Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lk3/a;->a:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lk3/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lk3/a;->e:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lk3/a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/l;

    invoke-interface {v2, p1, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk3/a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lj0/y;->k([FLandroid/graphics/Matrix;)V

    iput-object p1, p0, Lk3/a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lk3/a;->f:Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk3/a;->a:Z

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/a;->a:Z

    iput-boolean v0, p0, Lk3/a;->b:Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lk3/a;->d:Ljava/lang/Object;

    check-cast v0, Li3/e;

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lk3/a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lk3/a;->e:Ljava/lang/Object;

    check-cast v1, LA3/s;

    invoke-virtual {v1}, LA3/s;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Ld/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/a;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
