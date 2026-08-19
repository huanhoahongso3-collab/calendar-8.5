.class public final Lt2/o;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lt2/q;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt2/q;

.field public q:I


# direct methods
.method public constructor <init>(Lt2/q;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lt2/o;->p:Lt2/q;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2/o;->o:Ljava/lang/Object;

    iget p1, p0, Lt2/o;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2/o;->q:I

    iget-object p1, p0, Lt2/o;->p:Lt2/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt2/q;->d(Landroid/content/Context;Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
