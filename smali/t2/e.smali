.class public final Lt2/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Lt2/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/e;-><init>(I)V

    sput-object v0, Lt2/e;->n:Lt2/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt2/e;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/session/SessionWorker;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lt2/e;->m:I

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lt2/e;->m:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LZl/C;->c()LZl/h0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
