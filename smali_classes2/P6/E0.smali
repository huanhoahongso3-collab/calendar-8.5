.class public final synthetic LP6/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(IILandroid/content/Context;Landroidx/appcompat/app/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LP6/E0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LP6/E0;->q:Landroid/content/Context;

    iput-object p4, p0, LP6/E0;->n:Ljava/lang/Object;

    iput p1, p0, LP6/E0;->o:I

    iput p2, p0, LP6/E0;->p:I

    return-void
.end method

.method public synthetic constructor <init>(LO9/b0;IILandroid/content/Context;I)V
    .locals 0

    .line 2
    iput p5, p0, LP6/E0;->m:I

    iput-object p1, p0, LP6/E0;->n:Ljava/lang/Object;

    iput p2, p0, LP6/E0;->o:I

    iput p3, p0, LP6/E0;->p:I

    iput-object p4, p0, LP6/E0;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LP6/E0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP6/E0;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/l;

    iget v1, p0, LP6/E0;->o:I

    iget v2, p0, LP6/E0;->p:I

    iget-object p0, p0, LP6/E0;->q:Landroid/content/Context;

    invoke-static {v1, v2, p0, v0}, Lwh/q;->u0(IILandroid/content/Context;Landroidx/appcompat/app/l;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LP6/E0;->n:Ljava/lang/Object;

    check-cast v0, LO9/b0;

    iget v1, v0, LO9/b0;->a:I

    iget v2, p0, LP6/E0;->o:I

    if-ne v1, v2, :cond_0

    iget v1, v0, LO9/b0;->b:I

    iget v2, p0, LP6/E0;->p:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LO9/b0;->d()V

    const-string v0, "key_is_google_sync_popup_completed"

    const/4 v1, 0x1

    iget-object p0, p0, LP6/E0;->q:Landroid/content/Context;

    invoke-static {p0, v0, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "GoogleSyncGuidePopup"

    const-string v0, "User stayed over 1 second"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LP6/E0;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LO9/b0;

    iget v0, v2, LO9/b0;->a:I

    iget v3, p0, LP6/E0;->o:I

    if-ne v0, v3, :cond_1

    iget v0, v2, LO9/b0;->b:I

    iget v4, p0, LP6/E0;->p:I

    if-ne v4, v0, :cond_1

    const-string v0, "key_is_google_sync_popup_user_stayed_over_three_seconds"

    const/4 v1, 0x1

    iget-object v5, p0, LP6/E0;->q:Landroid/content/Context;

    invoke-static {v5, v0, v1}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, v2, LO9/b0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LP6/E0;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LP6/E0;-><init>(LO9/b0;IILandroid/content/Context;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "GoogleSyncGuidePopup"

    const-string v0, "User stayed over 3 seconds"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
