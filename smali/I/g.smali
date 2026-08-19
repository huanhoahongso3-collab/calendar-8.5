.class public final LI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/K0;


# instance fields
.field public final m:Lli/a;

.field public final n:Landroidx/compose/runtime/W;

.field public o:LI/k;

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public synthetic constructor <init>(Lli/a;Ljava/lang/Object;LI/k;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, LI/g;-><init>(Lli/a;Ljava/lang/Object;LI/k;JJZ)V

    return-void
.end method

.method public constructor <init>(Lli/a;Ljava/lang/Object;LI/k;JJZ)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/g;->m:Lli/a;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    iput-object v0, p0, LI/g;->n:Landroidx/compose/runtime/W;

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p3}, LDj/d;->u(LI/k;)LI/k;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lli/a;->m:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l;

    .line 7
    invoke-interface {p1, p2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/k;

    .line 8
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, LI/k;->c()LI/k;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, LI/g;->o:LI/k;

    .line 11
    iput-wide p4, p0, LI/g;->p:J

    .line 12
    iput-wide p6, p0, LI/g;->q:J

    .line 13
    iput-boolean p8, p0, LI/g;->r:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI/g;->n:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI/g;->n:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/g;->m:Lli/a;

    iget-object v1, v1, Lli/a;->n:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l;

    iget-object v2, p0, LI/g;->o:LI/k;

    invoke-interface {v1, v2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LI/g;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI/g;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI/g;->q:J

    const/16 p0, 0x29

    invoke-static {v0, v1, v2, p0}, LBb/u;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
