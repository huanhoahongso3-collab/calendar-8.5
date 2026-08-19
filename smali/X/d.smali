.class public final LX/d;
.super LF/x;
.source "SourceFile"


# instance fields
.field public final q:LX/c;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(LX/c;)V
    .locals 2

    iget-object v0, p1, LX/c;->n:Ljava/lang/Object;

    iget-object v1, p1, LX/c;->p:LW/e;

    invoke-direct {p0, v0, v1}, LF/x;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, LX/d;->q:LX/c;

    iget p1, v1, LW/e;->q:I

    iput p1, p0, LX/d;->t:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/d;->q:LX/c;

    iget-object v0, v0, LX/c;->p:LW/e;

    iget v0, v0, LW/e;->q:I

    iget v1, p0, LX/d;->t:I

    if-ne v0, v1, :cond_0

    invoke-super {p0}, LF/x;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/d;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/d;->s:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, LX/d;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/d;->r:Ljava/lang/Object;

    iget-object v1, p0, LX/d;->q:LX/c;

    invoke-static {v1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/d;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/d;->s:Z

    iget-object v0, v1, LX/c;->p:LW/e;

    iget v0, v0, LW/e;->q:I

    iput v0, p0, LX/d;->t:I

    iget v0, p0, LF/x;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LF/x;->n:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
