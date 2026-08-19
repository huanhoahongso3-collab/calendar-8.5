.class public final Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# instance fields
.field public final m:Lm3/d;

.field public final n:J

.field public final synthetic o:Ld3/r;


# direct methods
.method public constructor <init>(Ld3/r;Lm3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld3/k;->o:Ld3/r;

    iput-object p2, p0, Ld3/k;->m:Lm3/d;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide p1

    iput-wide p1, p0, Ld3/k;->n:J

    return-void
.end method


# virtual methods
.method public final M(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0, p1}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(IJ)V
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0, p1, p2, p3}, Lm3/d;->b(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final b0()Z
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0}, Lm3/d;->b0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0, p1}, Lm3/d;->d(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0}, Lm3/d;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0, p1}, Lm3/d;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0, p1}, Lm3/d;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0, p1}, Lm3/d;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0}, Lm3/d;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method

.method public final x(ILjava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld3/k;->o:Ld3/r;

    iget-object v0, v0, Ld3/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Ld3/k;->n:J

    invoke-static {}, Landroidx/glance/appwidget/protobuf/g0;->z()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Ld3/k;->m:Lm3/d;

    invoke-interface {p0, p1, p2}, Lm3/d;->x(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lm3/a;->C(ILjava/lang/String;)V

    throw v1
.end method
