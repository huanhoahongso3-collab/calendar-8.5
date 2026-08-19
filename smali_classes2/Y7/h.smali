.class public final LY7/h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY7/i;


# direct methods
.method public synthetic constructor <init>(LY7/i;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, LY7/h;->a:I

    iput-object p1, p0, LY7/h;->b:LY7/i;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    iget p0, p0, LY7/h;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 0

    iget p1, p0, LY7/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LY7/h;->b:LY7/i;

    iget-object p1, p0, LY7/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY7/i;->o:Lkf/h;

    if-nez p0, :cond_1

    const-string p0, "ManageCalendarModelImpl"

    const-string p1, "Data changed observer is null"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkf/h;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LY7/h;->b:LY7/i;

    iget-object p1, p0, LY7/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LY7/i;->o:Lkf/h;

    if-nez p0, :cond_3

    const-string p0, "ManageCalendarModelImpl"

    const-string p1, "Data changed observer is null"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lkf/h;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
