.class public final Lt2/h;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lt2/j;

.field public n:Landroid/content/Context;

.field public o:LGk/j;

.field public p:Lbm/b;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt2/j;

.field public s:I


# direct methods
.method public constructor <init>(Lt2/j;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lt2/h;->r:Lt2/j;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2/h;->q:Ljava/lang/Object;

    iget p1, p0, Lt2/h;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2/h;->s:I

    iget-object p1, p0, Lt2/h;->r:Lt2/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt2/j;->h(Landroid/content/Context;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
