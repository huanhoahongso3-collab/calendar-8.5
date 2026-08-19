.class public final Lhk/A;
.super Ldk/b;
.source "SourceFile"


# instance fields
.field public final m:LUj/h;

.field public final n:Ljava/util/Iterator;

.field public volatile o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(LUj/h;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/A;->m:LUj/h;

    iput-object p2, p0, Lhk/A;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/A;->q:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lhk/A;->o:Z

    return p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk/A;->o:Z

    return-void
.end method

.method public final e(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhk/A;->p:Z

    return p1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lhk/A;->q:Z

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lhk/A;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lhk/A;->r:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lhk/A;->n:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lhk/A;->q:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lhk/A;->r:Z

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The iterator returned a null value"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
