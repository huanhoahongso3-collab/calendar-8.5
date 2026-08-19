.class public final synthetic LUc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LUc/h;


# direct methods
.method public synthetic constructor <init>(LUc/h;I)V
    .locals 0

    iput p2, p0, LUc/b;->m:I

    iput-object p1, p0, LUc/b;->n:LUc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LUc/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUc/b;->n:LUc/h;

    iget-boolean v0, p0, LUc/h;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->m:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "DayFragment_SplitView"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_1
    const-string v2, "DetailFragment"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_2
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, LUc/h;->b:Lwc/u;

    iget-object v0, p0, Lwc/u;->i:Ly9/N;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ly9/N;->a(JZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwc/u;->j:Lwc/v;

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LUc/b;->n:LUc/h;

    invoke-virtual {p0}, LUc/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LUc/h;->k:LP6/x;

    iget-object p0, p0, LUc/h;->b:Lwc/u;

    invoke-virtual {p0}, Lwc/u;->e()Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v0, LP6/x;->n:LP6/Q;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LA3/g;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0, p0}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
