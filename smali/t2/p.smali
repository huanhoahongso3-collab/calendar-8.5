.class public final Lt2/p;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lt2/q;

.field public n:Landroid/content/Context;

.field public o:Lt2/j;

.field public p:LA3/x;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt2/q;

.field public s:I


# direct methods
.method public constructor <init>(Lt2/q;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lt2/p;->r:Lt2/q;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2/p;->q:Ljava/lang/Object;

    iget p1, p0, Lt2/p;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2/p;->s:I

    iget-object p1, p0, Lt2/p;->r:Lt2/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt2/q;->a(Landroid/content/Context;Lt2/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
