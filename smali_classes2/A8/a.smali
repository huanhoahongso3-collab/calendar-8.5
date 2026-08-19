.class public LA8/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, LA8/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZ)V
    .locals 0

    .line 1
    iput p2, p0, LA8/a;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    .line 2
    iput p3, p0, LA8/a;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LA8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.calendar.salog.view.common.BaseSaLogger.LoggingData"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LA8/b;

    iget-object p1, p0, LA8/b;->b:Ljava/lang/String;

    iget-object v0, p0, LA8/b;->a:Ljava/lang/String;

    iget-object p0, p0, LA8/b;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {v0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
