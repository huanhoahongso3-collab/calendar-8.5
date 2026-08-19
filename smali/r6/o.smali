.class public final Lr6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr6/q;


# direct methods
.method public constructor <init>(Lr6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/o;->a:Lr6/q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p0, p0, Lr6/o;->a:Lr6/q;

    iget-object v0, p0, Lr6/q;->I:Landroid/os/Handler;

    iget-object v1, p0, Lr6/q;->J:Lr6/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lr6/q;->i()V

    invoke-virtual {p0}, Lr6/q;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr6/q;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr6/q;->c(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr6/q;->getVisibleState()Lr6/r;

    move-result-object p1

    sget-object v0, Lr6/r;->n:Lr6/r;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lr6/q;->getVisibleState()Lr6/r;

    move-result-object p1

    sget-object v0, Lr6/r;->p:Lr6/r;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lr6/q;->K:Landroid/os/Handler;

    iget-object p0, p0, Lr6/q;->L:Lr6/c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
