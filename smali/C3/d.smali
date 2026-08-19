.class public final LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC3/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC3/d;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LC3/d;->o:Ljava/lang/Object;

    iput-object p3, p0, LC3/d;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC3/d;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/d;->p:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LC3/d;->n:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LC3/d;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LC3/d;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LC3/d;->n:Ljava/lang/Object;

    check-cast v0, Ll1/d;

    invoke-virtual {v0}, Ll1/d;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LC3/d;->o:Ljava/lang/Object;

    check-cast v2, LP6/B0;

    iget-object p0, p0, LC3/d;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v3, LB3/a;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v0, v1, v4}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LC3/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LC3/d;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, LC3/d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, v1, LY5/g;->p:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LY5/g;->p:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, LY5/g;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, v1, LY5/g;->p:Landroid/widget/OverScroller;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LC3/d;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, LC3/d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LC3/d;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_1
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), BatteryChargingProxy ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), StorageNotLowProxy ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), NetworkStateProxy ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v3

    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v2, v1, v4}, LJ3/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v2, v1, v5}, LJ3/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v2, v1, v6}, LJ3/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v2, v1, p0}, LJ3/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
