.class public abstract Landroidx/compose/runtime/A0;
.super Lb0/z;
.source "SourceFile"

# interfaces
.implements Lb0/o;
.implements Landroidx/compose/runtime/K0;
.implements Landroidx/compose/runtime/W;


# instance fields
.field public final synthetic n:I

.field public o:Lb0/A;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/A0;->n:I

    invoke-direct {p0}, Lb0/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/G0;
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/A0;->n:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/compose/runtime/S;->r:Landroidx/compose/runtime/S;

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/compose/runtime/S;->r:Landroidx/compose/runtime/S;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/compose/runtime/S;->r:Landroidx/compose/runtime/S;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/compose/runtime/S;->r:Landroidx/compose/runtime/S;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lb0/A;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A0;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast p0, Landroidx/compose/runtime/D0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast p0, Landroidx/compose/runtime/C0;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast p0, Landroidx/compose/runtime/B0;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast p0, Landroidx/compose/runtime/z0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/B0;

    iget v1, v0, Landroidx/compose/runtime/B0;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v1, Landroidx/compose/runtime/B0;

    sget-object v2, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lb0/m;->o(Lb0/A;Lb0/z;Lb0/f;Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/B0;

    iput p1, v0, Landroidx/compose/runtime/B0;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/C0;

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/C0;

    iget v1, v0, Landroidx/compose/runtime/C0;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v1, Landroidx/compose/runtime/C0;

    sget-object v2, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lb0/m;->o(Lb0/A;Lb0/z;Lb0/f;Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/C0;

    iput p1, v0, Landroidx/compose/runtime/C0;->c:I
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

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/A0;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/D0;

    invoke-static {v0, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/D0;

    iget-wide v0, p0, Landroidx/compose/runtime/D0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/C0;

    invoke-static {v0, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/C0;

    iget p0, p0, Landroidx/compose/runtime/C0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-static {v0, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/B0;

    iget p0, p0, Landroidx/compose/runtime/B0;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/z0;

    invoke-static {v0, p0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/z0;

    iget-wide v0, p0, Landroidx/compose/runtime/z0;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb0/A;Lb0/A;Lb0/A;)Lb0/A;
    .locals 2

    iget p0, p0, Landroidx/compose/runtime/A0;->n:I

    packed-switch p0, :pswitch_data_0

    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/D0;

    check-cast p3, Landroidx/compose/runtime/D0;

    iget-wide p0, p0, Landroidx/compose/runtime/D0;->c:J

    iget-wide v0, p3, Landroidx/compose/runtime/D0;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_0
    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/C0;

    check-cast p3, Landroidx/compose/runtime/C0;

    iget p0, p0, Landroidx/compose/runtime/C0;->c:I

    iget p1, p3, Landroidx/compose/runtime/C0;->c:I

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :pswitch_1
    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/B0;

    check-cast p3, Landroidx/compose/runtime/B0;

    iget p0, p0, Landroidx/compose/runtime/B0;->c:F

    iget p1, p3, Landroidx/compose/runtime/B0;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return-object p2

    :pswitch_2
    move-object p0, p2

    check-cast p0, Landroidx/compose/runtime/z0;

    check-cast p3, Landroidx/compose/runtime/z0;

    iget-wide p0, p0, Landroidx/compose/runtime/z0;->c:D

    iget-wide v0, p3, Landroidx/compose/runtime/z0;->c:D

    cmpg-double p0, p0, v0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/A0;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast p1, Landroidx/compose/runtime/D0;

    invoke-static {p1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/D0;

    iget-wide v2, p1, Landroidx/compose/runtime/D0;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v2, Landroidx/compose/runtime/D0;

    sget-object v3, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v4

    invoke-static {v2, p0, v4, p1}, Lb0/m;->o(Lb0/A;Lb0/z;Lb0/f;Lb0/A;)Lb0/A;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/D0;

    iput-wide v0, p1, Landroidx/compose/runtime/D0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A0;->g(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A0;->f(F)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast p1, Landroidx/compose/runtime/z0;

    invoke-static {p1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/z0;

    iget-wide v2, p1, Landroidx/compose/runtime/z0;->c:D

    cmpg-double v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v2, Landroidx/compose/runtime/z0;

    sget-object v3, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v4

    invoke-static {v2, p0, v4, p1}, Lb0/m;->o(Lb0/A;Lb0/z;Lb0/f;Lb0/A;)Lb0/A;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/z0;

    iput-wide v0, p1, Landroidx/compose/runtime/z0;->c:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-static {v4, p0}, Lb0/m;->n(Lb0/f;Lb0/y;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/A0;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/D0;

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/D0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Landroidx/compose/runtime/D0;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/C0;

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/C0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/runtime/C0;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/B0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/compose/runtime/B0;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v0, Landroidx/compose/runtime/z0;

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableDoubleState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Landroidx/compose/runtime/z0;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lb0/A;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A0;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/D0;

    iput-object p1, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    return-void

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/C0;

    iput-object p1, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    return-void

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/B0;

    iput-object p1, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    return-void

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/z0;

    iput-object p1, p0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
