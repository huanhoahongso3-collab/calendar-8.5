.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/t;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroidx/appcompat/widget/AppCompatButton;

.field public F:Landroid/view/LayoutInflater;

.field public G:I

.field public final H:LXj/a;

.field public v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->y:Z

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->H:LXj/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public static n0(Landroid/net/Uri;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on getUserIdFromUri : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AddFileViewHolder"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->H:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->n()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->h()V

    return-void
.end method

.method public final P(LFg/o;)V
    .locals 3

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-object v0, p1, LFg/o;->v:LFg/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LFg/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LZd/b;->b:LZd/c;

    invoke-virtual {v0}, LZd/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iget-object v0, p1, LFg/o;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->p0(Ljava/lang/String;)V

    iget-object p1, p1, LFg/o;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_0
    const-string v0, "secExtra1Json"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->x:Ljava/lang/String;

    :cond_1
    const-string v0, "localAttachmentContainerData"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, LFg/n;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LFg/n;

    if-eqz v0, :cond_6

    iget-object v0, v0, LFg/n;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LZd/b;->b:LZd/c;

    invoke-virtual {v0}, LZd/c;->a()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->m()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lbg/h;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lbg/h;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LAa/k;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LXa/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LXa/c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, LA3/e;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, p0, v0}, LA3/e;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhk/z;

    invoke-direct {v0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    new-instance v2, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v2, v1, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v2}, LUj/d;->b(LUj/h;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->H:LXj/a;

    invoke-virtual {v0, v2}, LXj/a;->b(LXj/b;)Z

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[requestThumbnail] No need to request : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddFileViewHolder"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string v0, "key_attached_image"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->p0(Ljava/lang/String;)V

    :cond_7
    const-string v0, "key_attached_s_note"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->q0(Ljava/lang/String;)V

    :cond_8
    const-string v0, "is_recycle_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->y:Z

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LP6/k;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, "secExtra1Json"

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LFg/n;

    invoke-direct {v2}, LFg/n;-><init>()V

    invoke-virtual {v2, v1}, LFg/n;->a(Ljava/util/ArrayList;)V

    const-string v3, "localAttachmentContainerData"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Compose : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AddFileViewHolder"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lbg/h;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbg/h;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LVa/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LVa/h;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "17"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "27"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_sa_logging_map"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->D:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->y:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->E:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x19

    if-ne v0, v5, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->E:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->E:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->E:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/p;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/p;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-static {v0, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->A:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/p;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/p;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-static {v0, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_4
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f11000b

    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->C:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->m()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->B:Landroid/widget/TextView;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    const v0, 0x7f1303af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwh/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l0(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LVa/r;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbg/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbg/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;-><init>(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m0(Ljava/lang/String;)LH4/f;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f07043a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_0
    new-instance p0, LH4/f;

    invoke-direct {p0}, LH4/a;-><init>()V

    new-instance v1, LK4/b;

    invoke-static {p1}, Lwh/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, LK4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LH4/a;->o(LK4/b;)LH4/a;

    move-result-object p0

    check-cast p0, LH4/f;

    sget-object p1, Lr4/l;->c:Lr4/l;

    invoke-virtual {p0, p1}, LH4/a;->d(Lr4/l;)LH4/a;

    move-result-object p0

    check-cast p0, LH4/f;

    new-instance p1, Ly4/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly4/w;

    invoke-direct {v1, v0}, Ly4/w;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lp4/m;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, LH4/a;->t([Lp4/m;)LH4/a;

    move-result-object p0

    check-cast p0, LH4/f;

    return-object p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d042a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->z:Landroid/view/ViewGroup;

    const v1, 0x7f0a00a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->A:Landroid/widget/LinearLayout;

    const v1, 0x7f0a00a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->B:Landroid/widget/TextView;

    const v1, 0x7f0a046b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->C:Landroid/widget/TextView;

    const v1, 0x7f0a058d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->D:Landroid/widget/LinearLayout;

    const v1, 0x7f0a008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->E:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->F:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final o0()V
    .locals 7

    const-string v0, "050"

    const-string v1, "1536"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LVa/r;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LVa/r;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    const-string v5, "addImageEnabled"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    sub-int/2addr v4, v3

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LVa/r;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LVa/r;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LP6/k;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v3, "addFileAttachmentsCount"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "addFileAttachmentsImageCount"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->S:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/k;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->r0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AddFileViewHolder"

    if-eqz v1, :cond_1

    const-string p0, "[insertLegacyLocalImageToList] file name is empty."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "_"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ge v1, v3, :cond_2

    const-string p0, "[insertLegacyLocalImageToList] invalid file name."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p1}, Lwh/q;->N(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {v5}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;-><init>()V

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setName(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setThumbnailUri(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setType(I)V

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->l0(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->r0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LVa/r;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LVa/r;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lwh/q;->N(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {v3}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;-><init>()V

    invoke-virtual {v3, v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setId(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setName(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setThumbnailUri(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setType(I)V

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LVa/r;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lbg/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbg/h;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;-><init>(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LZd/b;->b:LZd/c;

    invoke-virtual {v0}, LZd/c;->a()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "AddFileViewHolder"

    if-eqz v0, :cond_2

    const-string p0, "[modifyCurrentUser] Path is empty."

    invoke-static {v2, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, ".calendar_attachment"

    invoke-static {v0, p0, v1, p0}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "[modifyCurrentUser] FileName is empty."

    invoke-static {v2, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-static {p0, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->y:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->v:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Landroid/os/Bundle;Landroid/view/DragAndDropPermissions;)V
    .locals 4

    const-string v0, "AddFileViewHolder"

    const-string v1, "[saveImageFile] saveImageFile called."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, LZd/b;->b:LZd/c;

    invoke-virtual {v1}, LZd/c;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LG7/q;

    invoke-direct {v2, p0, v1}, LG7/q;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lh9/k;->i(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p1}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object p1

    new-instance v1, Landroidx/window/embedding/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, v0}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lhk/q;

    sget-object v2, Lbk/c;->d:Lac/a;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-virtual {p1, v0}, LUj/d;->g(LZj/c;)Lhk/q;

    move-result-object p1

    new-instance v0, LJf/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LJf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LUj/d;->f(LZj/a;)Lhk/q;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {p1, p2}, LUj/d;->f(LZj/a;)Lhk/q;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {p1, p2}, LUj/d;->f(LZj/a;)Lhk/q;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->m()Z

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
