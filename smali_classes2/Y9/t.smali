.class public final synthetic LY9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LY9/z;


# direct methods
.method public synthetic constructor <init>(LY9/z;I)V
    .locals 0

    iput p2, p0, LY9/t;->m:I

    iput-object p1, p0, LY9/t;->n:LY9/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LY9/t;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY9/t;->n:LY9/z;

    iget-object v0, p0, LY9/z;->s:Landroid/os/Handler;

    iget-object p0, p0, LY9/z;->Y:LY9/t;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LY9/t;->n:LY9/z;

    const/4 v0, 0x1

    iput-boolean v0, p0, LY9/z;->O:Z

    return-void

    :pswitch_1
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LP6/R0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LP6/R0;-><init>(Z)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    iget-object p0, p0, LY9/t;->n:LY9/z;

    iget-object v0, p0, LY9/z;->S:LXj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXj/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY9/z;->S:LXj/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LXj/b;->dispose()V

    :cond_0
    iget-object p0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, LY9/t;->n:LY9/z;

    invoke-virtual {p0, v0, v0, v1}, LY9/z;->q(ZZLY9/t;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LY9/t;->n:LY9/z;

    invoke-static {p0}, LY9/z;->n(LY9/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
