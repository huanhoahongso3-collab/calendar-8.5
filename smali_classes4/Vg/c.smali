.class public final synthetic LVg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVg/f;

.field public final synthetic c:LVg/g;


# direct methods
.method public synthetic constructor <init>(LVg/f;LVg/g;I)V
    .locals 0

    iput p3, p0, LVg/c;->a:I

    iput-object p1, p0, LVg/c;->b:LVg/f;

    iput-object p2, p0, LVg/c;->c:LVg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LVg/c;->a:I

    const-string v1, "CheckWorker"

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, p0, LVg/c;->c:LVg/g;

    iget-object p0, p0, LVg/c;->b:LVg/f;

    check-cast p1, Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCheck: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LVg/g;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Current Queue size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LVg/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v5, Lef/a;->a:Z

    invoke-static {v1, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LVg/f;->c(LVg/g;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVg/g;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LPa/h;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LPa/h;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LVg/e;

    invoke-direct {v6, v4, v3}, LVg/e;-><init>(LVg/g;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LPa/h;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, LPa/h;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Add permission checker into queue"

    invoke-static {v1, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, LVg/f;->c(LVg/g;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, v4, LVg/g;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LVg/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/samsung/android/libcalendar/platform/permission/activity/PermissionCheckActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "key_permissions"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_request_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LVg/f;->n:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "Permission cannot be null or empty"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "PermissionSettingsDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    check-cast v5, Landroid/app/DialogFragment;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/app/Fragment;->isRemoving()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v2, p0, LVg/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v10

    iget-object p0, p0, LVg/f;->n:Landroid/util/SparseArray;

    invoke-virtual {p0, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, LVg/g;->c:I

    iget-object v6, v4, LVg/g;->d:Ljava/lang/String;

    iget-object p0, v4, LVg/g;->b:[Ljava/lang/String;

    invoke-static {p1, p0}, LJm/d;->Z(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-boolean v11, v4, LVg/g;->g:Z

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, LXg/b;->b(ILjava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZZ)LXg/b;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    iput-boolean v3, v4, LVg/g;->f:Z

    iget-object p0, p0, LVg/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LVg/e;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, LVg/e;-><init>(LVg/g;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LVg/a;

    invoke-direct {p1, v4, v3}, LVg/a;-><init>(LVg/g;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
