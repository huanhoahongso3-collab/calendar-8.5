.class public final synthetic La8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements LZj/f;
.implements Landroidx/core/widget/x;
.implements Landroidx/picker/widget/p;
.implements LZj/g;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGk/j;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, La8/j;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, La8/j;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La8/j;->m:I

    iput-object p1, p0, La8/j;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, La8/j;->m:I

    iget-object p0, p0, La8/j;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LGk/m;

    sget-object v0, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb0/m;->h:Ljava/lang/Object;

    invoke-static {v1, p0}, Ltk/n;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lb0/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/l;

    sget-object v0, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lb0/m;->i:Ljava/lang/Object;

    invoke-static {v1, p0}, Ltk/n;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lb0/m;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    invoke-static {}, Lb0/m;->a()V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La8/j;->m:I

    iget-object p0, p0, La8/j;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "event_sticker_event_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_changed"

    invoke-static {v0, v1}, Lue/a;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event_sticker_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEb/w;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->o0()V

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->B:Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->z:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EasFileViewHolder"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->A:Z

    return-void

    :sswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    check-cast p1, Lo1/b;

    sget v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->H:I

    iget-object v0, p1, Lo1/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p1, p1, Lo1/b;->b:Ljava/lang/Object;

    check-cast p1, LFg/e;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0a0672

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130538

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, LFg/e;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, LFg/e;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p1, LFg/e;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_3
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    check-cast p0, Lmm/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error on search region: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LocationPicker] "

    const-string v1, "LocationSearchResultView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/D;

    invoke-static {p0}, Lmm/c;->c(Landroid/content/Context;)V

    return-void

    :sswitch_5
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    check-cast p0, LAg/c;

    invoke-virtual {p0, p1}, LAg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_8
    check-cast p0, Lbg/f;

    invoke-virtual {p0, p1}, Lbg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_9
    check-cast p0, Lbg/f;

    invoke-virtual {p0, p1}, Lbg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_a
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_b
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_c
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x3 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x11 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La8/j;->m:I

    iget-object p0, p0, La8/j;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    check-cast p1, LBe/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LBe/t;->v:Z

    iget-object p1, p1, LBe/t;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    :sswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :sswitch_1
    check-cast p0, La8/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    return-object p0

    :sswitch_2
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error on Query SPC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LocationPicker] "

    const-string v1, "SamsungPlaceModelImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :sswitch_3
    check-cast p0, LY7/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :sswitch_4
    check-cast p0, LOa/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 1

    iget-object p0, p0, La8/j;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->n0(III)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p2

    iget-object p2, p2, LA9/a;->c:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, La8/i;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v0, 0x9

    invoke-direct {p4, p3, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getCurrentViewType()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->m0()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, La8/j;->m:I

    iget-object p0, p0, La8/j;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, La8/j;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    check-cast p1, Ljava/lang/Long;

    iget p0, p0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->u:I

    const/16 p1, 0x200

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
