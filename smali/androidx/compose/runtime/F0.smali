.class public abstract Landroidx/compose/runtime/F0;
.super Lb0/z;
.source "SourceFile"

# interfaces
.implements Lb0/o;


# instance fields
.field public final n:Landroidx/compose/runtime/G0;

.field public o:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/G0;)V
    .locals 3

    invoke-direct {p0}, Lb0/z;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/F0;->n:Landroidx/compose/runtime/G0;

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object p2

    new-instance v0, Landroidx/compose/runtime/E0;

    invoke-virtual {p2}, Lb0/f;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/E0;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Lb0/a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/runtime/E0;

    const/4 v1, 0x1

    int-to-long v1, v1

    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/E0;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lb0/A;->b:Lb0/A;

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/F0;->o:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/G0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/F0;->n:Landroidx/compose/runtime/G0;

    return-object p0
.end method

.method public final c()Lb0/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/F0;->o:Landroidx/compose/runtime/E0;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/F0;->o:Landroidx/compose/runtime/E0;

    invoke-static {v0, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/E0;

    iget-object p0, p0, Landroidx/compose/runtime/E0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Lb0/A;Lb0/A;Lb0/A;)Lb0/A;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/E0;

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/E0;

    check-cast p3, Landroidx/compose/runtime/E0;

    iget-object p1, p1, Landroidx/compose/runtime/E0;->c:Ljava/lang/Object;

    iget-object p3, p3, Landroidx/compose/runtime/E0;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/runtime/F0;->n:Landroidx/compose/runtime/G0;

    invoke-interface {p0, p1, p3}, Landroidx/compose/runtime/G0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/F0;->o:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/E0;

    iget-object v1, p0, Landroidx/compose/runtime/F0;->n:Landroidx/compose/runtime/G0;

    iget-object v2, v0, Landroidx/compose/runtime/E0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/G0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/F0;->o:Landroidx/compose/runtime/E0;

    sget-object v2, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lb0/m;->o(Lb0/A;Lb0/z;Lb0/f;Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/E0;

    iput-object p1, v0, Landroidx/compose/runtime/E0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/F0;->o:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/E0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/runtime/E0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lb0/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/E0;

    iput-object p1, p0, Landroidx/compose/runtime/F0;->o:Landroidx/compose/runtime/E0;

    return-void
.end method
