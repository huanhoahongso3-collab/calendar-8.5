.class public final LT3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/c;
.implements LU3/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LU3/g;

.field public final e:LU3/g;

.field public final f:LU3/g;


# direct methods
.method public constructor <init>(LZ3/b;LY3/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT3/t;->b:Ljava/util/ArrayList;

    iget-boolean v0, p2, LY3/p;->e:Z

    iput-boolean v0, p0, LT3/t;->a:Z

    iget v0, p2, LY3/p;->a:I

    iput v0, p0, LT3/t;->c:I

    iget-object v0, p2, LY3/p;->b:LX3/b;

    invoke-virtual {v0}, LX3/b;->n0()LU3/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LU3/g;

    iput-object v1, p0, LT3/t;->d:LU3/g;

    iget-object v1, p2, LY3/p;->c:LX3/b;

    invoke-virtual {v1}, LX3/b;->n0()LU3/c;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LU3/g;

    iput-object v2, p0, LT3/t;->e:LU3/g;

    iget-object p2, p2, LY3/p;->d:LX3/b;

    invoke-virtual {p2}, LX3/b;->n0()LU3/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LU3/g;

    iput-object v2, p0, LT3/t;->f:LU3/g;

    invoke-virtual {p1, v0}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p1, v1}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p1, p2}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {v0, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {v1, p0}, LU3/c;->a(LU3/a;)V

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LT3/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/a;

    invoke-interface {v1}, LU3/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(LU3/a;)V
    .locals 0

    iget-object p0, p0, LT3/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
