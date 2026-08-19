.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/LayoutInflater;

.field public final B:Ljava/util/ArrayList;

.field public C:Z

.field public D:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public E:Z

.field public final F:LXj/a;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    new-instance p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->D:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->F:LXj/a;

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/s1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/s1;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->D:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string p2, "com.osp.app.signin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LBf/i;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->F:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->n()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->h()V

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 4

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->D:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.osp.app.signin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->C:Z

    return-void

    :cond_1
    iget-object p1, p1, LFg/o;->w:LFg/i;

    if-eqz p1, :cond_4

    iget v0, p1, LFg/i;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, LFg/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, LFg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->C:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->C:Z

    :cond_4
    return-void
.end method

.method public final U(Lt8/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lt8/b;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->C:Z

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->D:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_0
    const-string v0, "driveAttachmentContainerData"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v1, LFg/i;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LFg/i;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, LFg/i;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LFg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "copy_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->C:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->m()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v3}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getAccountName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v5}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v4}, Ltk/n;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, LA3/e;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3, p0, v1}, LA3/e;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;I)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, v2, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->F:LXj/a;

    invoke-virtual {v0, v1}, LXj/a;->b(LXj/b;)Z

    goto :goto_4

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move v2, v0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[requestThumbnail] No need to request : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneDriveAddFileViewHolder"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    const-string v0, "is_recycle_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->E:Z

    :cond_c
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->D:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "com.osp.app.signin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LBf/i;->d()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LFg/i;

    invoke-direct {v1}, LFg/i;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, LFg/i;->m:I

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->C:Z

    iput-boolean v2, v1, LFg/i;->n:Z

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LFg/i;->b(Ljava/util/List;)V

    const-string v3, "driveAttachmentContainerData"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Compose: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OneDriveAddFileViewHolder"

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "5"

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    const-string v3, "17"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "27"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_sa_logging_map"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->m()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "subContainer"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-static {v1, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_16

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/t1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;I)V

    invoke-static {v1, v6}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->E:Z

    const/16 v5, 0x8

    const-string v6, "addButton"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->z:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->m()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v8, 0x19

    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->z:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->z:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->z:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_12

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/t1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;I)V

    invoke-static {v1, v6}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->m()Z

    move-result v1

    const-string v6, "fileCountText"

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f11000b

    invoke-virtual {v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getQuantityString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->x:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->m()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->w:Landroid/widget/TextView;

    if-eqz p0, :cond_f

    const v0, 0x7f1303af

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lwh/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string p0, "oneDriveAttachFileText"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->l0(Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;)V

    goto :goto_5

    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_17
    :goto_6
    return-void
.end method

.method public final l0(Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->A:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_c

    const v1, 0x7f0d0448

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->y:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0470

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0472

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getFileSize()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getFileSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ly9/H;->e(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0a046d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lwh/l;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/onedrivefilethumbnail/"

    const-string v8, ".jpg"

    invoke-static {v5, v7, v6, v8}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_5

    const v8, 0x7f07043a

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    new-instance v8, LH4/f;

    invoke-direct {v8}, LH4/a;-><init>()V

    new-instance v9, LK4/b;

    invoke-static {v5}, Lwh/i;->b(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v9, v10}, LK4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LH4/a;->o(LK4/b;)LH4/a;

    move-result-object v8

    check-cast v8, LH4/f;

    sget-object v9, Lr4/l;->c:Lr4/l;

    invoke-virtual {v8, v9}, LH4/a;->d(Lr4/l;)LH4/a;

    move-result-object v8

    check-cast v8, LH4/f;

    new-instance v9, Ly4/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ly4/w;

    invoke-direct {v10, v6}, Ly4/w;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lp4/m;

    aput-object v9, v6, v3

    aput-object v10, v6, v7

    invoke-virtual {v8, v6}, LH4/a;->t([Lp4/m;)LH4/a;

    move-result-object v6

    const-string v8, "transform(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LH4/f;

    invoke-static {v2}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;

    invoke-direct {v8, v5, v6, v1, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D0;-><init>(Ljava/lang/String;LH4/f;Landroid/widget/ImageView;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    invoke-direct {v1, v8, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    const v1, 0x7f0a046c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_a

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->E:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->m()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v3

    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;I)V

    invoke-static {v1, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lce/d;->a:Lce/a;

    invoke-static {v1, v3}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_a
    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;

    invoke-direct {v1, p0, p1, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->y:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    const-string p0, "layoutInflater"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0447

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0a06b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->w:Landroid/widget/TextView;

    const v1, 0x7f0a06b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->x:Landroid/widget/TextView;

    const v1, 0x7f0a06b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f0a06af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->z:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->A:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->D:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.osp.app.signin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LBf/i;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LBf/m;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
