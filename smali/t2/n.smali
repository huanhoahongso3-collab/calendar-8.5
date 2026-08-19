.class public final Lt2/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LR0/k;


# direct methods
.method public synthetic constructor <init>(LR0/k;I)V
    .locals 0

    iput p2, p0, Lt2/n;->m:I

    iput-object p1, p0, Lt2/n;->n:LR0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt2/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lt2/n;->n:LR0/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR0/k;->cancel(Z)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lt2/n;->n:LR0/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LR0/k;->cancel(Z)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
