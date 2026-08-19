.class public final Lt2/y;
.super Lwk/a;
.source "SourceFile"

# interfaces
.implements LZl/y;


# instance fields
.field public final synthetic n:Lt2/G;

.field public final synthetic o:Lt2/j;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt2/G;Lt2/j;Landroid/content/Context;)V
    .locals 1

    sget-object v0, LZl/x;->m:LZl/x;

    iput-object p1, p0, Lt2/y;->n:Lt2/G;

    iput-object p2, p0, Lt2/y;->o:Lt2/j;

    iput-object p3, p0, Lt2/y;->p:Landroid/content/Context;

    invoke-direct {p0, v0}, Lwk/a;-><init>(Lwk/g;)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Throwable;Lwk/h;)V
    .locals 7

    new-instance v0, LJ/L;

    const/4 v5, 0x0

    const/16 v6, 0x11

    iget-object v1, p0, Lt2/y;->o:Lt2/j;

    iget-object v2, p0, Lt2/y;->p:Landroid/content/Context;

    iget-object v4, p0, Lt2/y;->n:Lt2/G;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v4, p1, p1, v0, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method
