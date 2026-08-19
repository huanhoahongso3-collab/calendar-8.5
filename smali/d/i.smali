.class public final Ld/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/fragment/app/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/D;I)V
    .locals 0

    iput p2, p0, Ld/i;->m:I

    iput-object p1, p0, Ld/i;->n:Landroidx/fragment/app/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld/i;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld/r;

    new-instance v1, Ld/c;

    const/4 v2, 0x1

    iget-object p0, p0, Ld/i;->n:Landroidx/fragment/app/D;

    invoke-direct {v1, p0, v2}, Ld/c;-><init>(Landroidx/fragment/app/D;I)V

    invoke-direct {v0, v1}, Ld/r;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j;->m:Landroidx/lifecycle/w;

    new-instance v2, Ld/e;

    invoke-direct {v2, v0, p0}, Ld/e;-><init>(Ld/r;Landroidx/fragment/app/D;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ld/l;

    iget-object p0, p0, Ld/i;->n:Landroidx/fragment/app/D;

    iget-object v1, p0, Ld/j;->r:Ld/g;

    new-instance v2, Ld/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld/i;-><init>(Landroidx/fragment/app/D;I)V

    invoke-direct {v0, v1, v2}, Ld/l;-><init>(Ljava/util/concurrent/Executor;Ld/i;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ld/i;->n:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Ld/j;->reportFullyDrawn()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/T;

    iget-object p0, p0, Ld/i;->n:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/T;-><init>(Landroid/app/Application;Li3/e;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
