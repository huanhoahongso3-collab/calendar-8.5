.class public final Lt2/l;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Lyk/i;

.field public o:Lhm/c;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt2/r;

.field public r:I


# direct methods
.method public constructor <init>(Lt2/r;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lt2/l;->q:Lt2/r;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2/l;->p:Ljava/lang/Object;

    iget p1, p0, Lt2/l;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2/l;->r:I

    iget-object p1, p0, Lt2/l;->q:Lt2/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt2/r;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
