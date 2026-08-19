.class public final Lt2/c;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:La8/j;

.field public o:Lbm/u;

.field public p:Lbm/b;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2/c;->q:Ljava/lang/Object;

    iget p1, p0, Lt2/c;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2/c;->r:I

    invoke-static {p0}, Lmb/s;->x(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
