.class public final synthetic Lhg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lhg/i;


# direct methods
.method public synthetic constructor <init>(Lhg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/h;->a:Lhg/i;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p2, "mp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MediaPlayerController"

    const-string p3, "Error occurred while playing audio."

    invoke-static {p2, p3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    iget-object p0, p0, Lhg/h;->a:Lhg/i;

    iput-object p1, p0, Lhg/i;->b:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lhg/i;->f:LI3/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI3/g;->n:Ljava/lang/Object;

    check-cast p0, Lhg/f;

    invoke-virtual {p0}, Lhg/f;->g()V

    invoke-virtual {p0}, Lhg/f;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
