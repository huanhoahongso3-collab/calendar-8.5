.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;->m:I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "selectedItems"

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "GoogleDriveAddFileViewHolder"

    if-nez v1, :cond_1

    const-string v0, "UriList is null."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "UriListSize : "

    invoke-static {v4, v5, v3}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "toString(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LXl/j;

    const-string v13, "/@#/"

    invoke-direct {v12, v13}, LXl/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v9}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v7, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v12, v2, v7}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Ltk/v;->m:Ltk/v;

    :goto_2
    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v9, v7

    const/4 v12, 0x7

    if-le v9, v12, :cond_5

    aget-object v14, v7, v11

    aget-object v15, v7, v2

    aget-object v16, v7, v10

    const/4 v9, 0x4

    aget-object v17, v7, v9

    const/4 v9, 0x6

    aget-object v19, v7, v9

    aget-object v20, v7, v12

    new-instance v13, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    iget-object v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->H:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v7, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v18, ""

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;

    new-instance v9, Lbg/h;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lbg/h;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v9, La8/i;

    invoke-direct {v9, v13, v8}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LY7/g;

    const/16 v10, 0xe

    invoke-direct {v8, v9, v10}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x19

    if-ge v7, v8, :cond_2

    iget-object v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    goto/16 :goto_0

    :cond_5
    const-string v7, "UriString has invalid info."

    invoke-static {v3, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3, v6, v5}, Lh9/k;->i(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v3, LZl/M;->a:Lgm/e;

    sget-object v3, Lgm/d;->o:Lgm/d;

    invoke-static {v3}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V

    invoke-static {v3, v5, v5, v4, v10}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-array v1, v11, [I

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->x:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->w:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;

    invoke-direct {v2, v1, v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;-><init>([II)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    invoke-direct {v1, v2, v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_7
    const-string v0, "fileListLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v3, "requestGoogleConsent"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x385

    if-eq v1, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->p0()V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->G:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    iput-boolean v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->C:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->G:Ljava/util/ArrayList;

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/E0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->i0:Lkf/h;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->e0:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
