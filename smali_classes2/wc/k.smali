.class public final synthetic Lwc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/u;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lwc/u;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lwc/k;->m:I

    iput-object p1, p0, Lwc/k;->n:Lwc/u;

    iput-object p2, p0, Lwc/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwc/k;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwc/o;

    const/4 v1, 0x2

    iget-object v2, p0, Lwc/k;->n:Lwc/u;

    invoke-direct {v0, v2, v1}, Lwc/o;-><init>(Lwc/u;I)V

    iget-object v1, v2, Lwc/u;->d:LP7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP7/a;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lwc/i;

    const/4 v1, 0x4

    invoke-direct {p0, v2, p1, v1}, Lwc/i;-><init>(Lwc/u;Ljava/lang/Object;I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, Lwc/n;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lwc/n;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lwc/u;->j:Lwc/v;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LXa/c;

    const/4 v1, 0x4

    iget-object p0, p0, Lwc/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0, v1}, LXa/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lwc/e;

    const/16 v1, 0x16

    iget-object v2, p0, Lwc/k;->n:Lwc/u;

    invoke-direct {v0, v2, v1}, Lwc/e;-><init>(Lwc/u;I)V

    iget-object v1, v2, Lwc/u;->d:LP7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP7/a;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lwc/i;

    const/4 v1, 0x4

    invoke-direct {p0, v2, p1, v1}, Lwc/i;-><init>(Lwc/u;Ljava/lang/Object;I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, Lwc/n;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lwc/n;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, v2, Lwc/u;->g:LI3/m;

    iget-object p0, p0, Lwc/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/os/Bundle;

    const-string v1, "account_info"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v3}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lwc/i;

    const/4 v1, 0x2

    invoke-direct {p0, v2, p1, v1}, Lwc/i;-><init>(Lwc/u;Ljava/lang/Object;I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, Lwc/n;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lwc/n;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v3, v2, Lwc/u;->h:LS7/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v3, "com.samsung.android.mobileservice"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lwc/u;->k:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lwc/e;->accept(Ljava/lang/Object;)V

    iget-object p0, v2, Lwc/u;->h:LS7/r;

    invoke-virtual {p0, p1}, LS7/r;->c(Ljava/lang/Object;)Lkf/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_3

    :cond_5
    iget-object p1, v2, Lwc/u;->j:Lwc/v;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LXa/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LXa/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget-object v0, p0, Lwc/k;->n:Lwc/u;

    iget-object v1, v0, Lwc/u;->c:LI7/c;

    iget-object v2, v1, LI7/c;->n:Landroid/content/Context;

    if-nez v2, :cond_0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "ColorModelImpl"

    const-string v2, "getEventColors : context null"

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LG7/h;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LG7/h;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, LI7/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LI7/a;-><init>(LI7/c;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    :goto_0
    new-instance v2, LX7/e;

    const/16 v3, 0x14

    iget-object p0, p0, Lwc/k;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0, p0, p1, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lwc/j;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v3}, Lwc/j;-><init>(Lkf/h;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v1, v2, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void
.end method
