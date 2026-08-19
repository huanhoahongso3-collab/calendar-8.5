.class public final LT3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/m;
.implements LU3/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/t;

.field public final d:LU3/l;

.field public e:Z

.field public final f:LG4/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LT3/r;->a:Landroid/graphics/Path;

    new-instance v0, LG4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG4/b;-><init>(I)V

    iput-object v0, p0, LT3/r;->f:LG4/b;

    iget-boolean v0, p3, LY3/n;->d:Z

    iput-boolean v0, p0, LT3/r;->b:Z

    iput-object p1, p0, LT3/r;->c:Lcom/airbnb/lottie/t;

    iget-object p1, p3, LY3/n;->c:LX3/a;

    new-instance p3, LU3/l;

    iget-object p1, p1, LFl/a;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1}, LU3/l;-><init>(Ljava/util/List;)V

    iput-object p3, p0, LT3/r;->d:LU3/l;

    invoke-virtual {p2, p3}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p3, p0}, LU3/c;->a(LU3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LT3/r;->e:Z

    iget-object p0, p0, LT3/r;->c:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/c;

    instance-of v2, v1, LT3/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LT3/t;

    iget v3, v2, LT3/t;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, LT3/r;->f:LG4/b;

    iget-object v1, v1, LG4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, LT3/t;->d(LU3/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, LT3/q;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, LT3/q;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, LT3/r;->d:LU3/l;

    iput-object p2, p0, LU3/l;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LT3/r;->e:Z

    iget-object v1, p0, LT3/r;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LT3/r;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LT3/r;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, LT3/r;->d:LU3/l;

    invoke-virtual {v0}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LT3/r;->f:LG4/b;

    invoke-virtual {v0, v1}, LG4/b;->a(Landroid/graphics/Path;)V

    iput-boolean v2, p0, LT3/r;->e:Z

    return-object v1
.end method
