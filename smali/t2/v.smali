.class public final Lt2/v;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroidx/glance/session/SessionWorker;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/glance/session/SessionWorker;

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lt2/v;->o:Landroidx/glance/session/SessionWorker;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2/v;->n:Ljava/lang/Object;

    iget p1, p0, Lt2/v;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2/v;->p:I

    iget-object p1, p0, Lt2/v;->o:Landroidx/glance/session/SessionWorker;

    invoke-virtual {p1, p0}, Landroidx/glance/session/SessionWorker;->c(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
