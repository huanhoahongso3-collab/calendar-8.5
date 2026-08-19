.class public final synthetic LPa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LPa/u;


# direct methods
.method public synthetic constructor <init>(LPa/u;I)V
    .locals 0

    iput p2, p0, LPa/m;->m:I

    iput-object p1, p0, LPa/m;->n:LPa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LPa/m;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPa/m;->n:LPa/u;

    iget-object v0, p0, LPa/u;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "state_restore_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LPa/u;->E:Ljava/util/ArrayList;

    iget-object v0, p0, LPa/u;->A:Landroid/os/Bundle;

    const-string v1, "state_cursor_restoring"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LPa/u;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LPa/u;->p:LPa/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN7/d;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LA6/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, LA6/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LPa/m;->n:LPa/u;

    iget v0, p0, LPa/u;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    const v2, 0x7f0a0070

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LPa/u;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, v2}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LPa/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LPa/o;-><init>(LPa/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LPa/u;->w:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0, v2}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LPa/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LPa/o;-><init>(LPa/u;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
