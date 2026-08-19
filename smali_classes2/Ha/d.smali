.class public final synthetic LHa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LHa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHa/d;->b:I

    iput-object p2, p0, LHa/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LHa/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LHa/e;Landroid/graphics/Canvas;IZLjava/lang/String;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LHa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LHa/d;->d:Ljava/lang/Object;

    iput p3, p0, LHa/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LHa/d;->a:I

    iput-object p1, p0, LHa/d;->c:Ljava/lang/Object;

    iput p2, p0, LHa/d;->b:I

    iput-object p3, p0, LHa/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LHa/d;->a:I

    iput-object p1, p0, LHa/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LHa/d;->d:Ljava/lang/Object;

    iput p3, p0, LHa/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LHa/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LHa/d;->d:Ljava/lang/Object;

    iget v6, p0, LHa/d;->b:I

    iget-object p0, p0, LHa/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    check-cast v5, Llf/e;

    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v6, :cond_0

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v0

    invoke-virtual {v5}, LEh/a;->p()I

    move-result v1

    invoke-virtual {v5}, LEh/a;->q()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lh9/k;->C(Llf/e;)LE5/c;

    move-result-object v0

    iget v1, v0, LE5/c;->c:I

    iget v2, v0, LE5/c;->b:I

    iget v0, v0, LE5/c;->a:I

    invoke-virtual {p1, v0, v2, v1}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-static {v5}, Lh9/k;->d0(Llf/e;)Z

    move-result v3

    iput v0, p1, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput v2, p1, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput v1, p1, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->K0:I

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lh9/k;->d0(Llf/e;)Z

    move-result v3

    iput v0, p1, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput v2, p1, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput v1, p1, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->O0:I

    :goto_0
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->setDateMode(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    check-cast v5, Ljava/lang/Boolean;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->l:Landroid/view/View;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    const v0, 0x7f0a09d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a05a1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const v1, 0x7f130226

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f130220

    goto :goto_2

    :cond_3
    const v1, 0x7f130222

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130b0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f130b0d

    goto :goto_3

    :cond_4
    const v2, 0x7f130b0e

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f08128d

    const v2, 0x7f0812fe

    const v5, 0x7f140242

    const v7, 0x7f140243

    if-nez v6, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    if-nez v6, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-static {p1, v0, v1}, Lh9/k;->w0(Landroid/content/Context;Landroid/widget/Button;Z)V

    if-eqz v6, :cond_7

    move v3, v4

    :cond_7
    invoke-static {p1, p0, v3}, Lh9/k;->w0(Landroid/content/Context;Landroid/widget/Button;Z)V

    :goto_6
    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v7, "/@#/"

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const v7, 0x596890a8

    if-lt v6, v7, :cond_8

    move v7, v4

    goto :goto_7

    :cond_8
    move v7, v3

    :goto_7
    const v8, 0x59687d20

    if-lt v6, v8, :cond_9

    move v3, v4

    :cond_9
    const/4 v6, 0x5

    const/4 v8, 0x7

    if-eqz v7, :cond_a

    move v9, v8

    goto :goto_8

    :cond_a
    move v9, v6

    :goto_8
    array-length v10, p1

    if-lt v10, v9, :cond_10

    if-eqz v3, :cond_b

    move v9, v2

    goto :goto_9

    :cond_b
    move v9, v4

    :goto_9
    aget-object v9, p1, v9

    if-eqz v3, :cond_c

    move v3, v4

    goto :goto_a

    :cond_c
    move v3, v2

    :goto_a
    aget-object v3, p1, v3

    const/4 v10, 0x3

    aget-object v10, p1, v10

    const/4 v11, 0x4

    aget-object v11, p1, v11

    aget-object v12, p1, v6

    if-eqz v7, :cond_d

    const/4 v13, 0x6

    aget-object v13, p1, v13

    goto :goto_b

    :cond_d
    move-object v13, v1

    :goto_b
    if-eqz v7, :cond_e

    aget-object v1, p1, v8

    :cond_e
    new-instance p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;-><init>()V

    invoke-virtual {p1, v9}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setId(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {p1, v13}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFileType(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setThumbnailUri(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setAccountName(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setType(I)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    invoke-direct {v3, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lbg/h;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lbg/h;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;

    invoke-direct {v3, p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k;-><init>(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x19

    if-lt p0, v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const-string p0, "AddFileViewHolder"

    const-string p1, "[saveDriveFile] UriString has invalid info."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/util/Collection;

    check-cast p1, LVf/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, LVf/d;->a:LVf/g;

    iget-object v1, p1, LVf/g;->n:LVf/e;

    iget-object v1, v1, LVf/e;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "[CommonAutoComplete] AutoCompleteAdapter"

    if-eqz p0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onPublish Code["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]: size["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LVf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVf/f;->a:Ljava/lang/Integer;

    iput-object v5, p0, LVf/f;->b:Ljava/util/Collection;

    iget-object p1, p1, LVf/g;->q:Landroid/os/Handler;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :cond_12
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "keyword is not matched with filterStr"

    invoke-static {v1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_3
    check-cast p0, LX6/j;

    check-cast v5, La7/a;

    check-cast p1, Ldf/a;

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->w0(I)V

    invoke-virtual {v5}, La7/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, La7/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v0

    goto :goto_e

    :cond_13
    move-object v2, v1

    :goto_e
    new-instance v3, La7/b;

    invoke-virtual {v5}, La7/a;->c()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "LOCALITY"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p1, v2, v5}, La7/b;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v3, La7/b;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LX6/h;

    invoke-direct {v5, v6, v0, v4}, LX6/h;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, La7/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_14

    move-object v0, v5

    :cond_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    const-string v0, "("

    const-string v4, ")"

    invoke-static {v0, v1, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object v3, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    invoke-virtual {p0, p1}, LX6/j;->F0(Ldf/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/b0;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, LVg/f;

    check-cast v5, Lah/c;

    check-cast p1, LVg/g;

    iget-object v0, p0, LVg/f;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, LVg/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/String;

    iget v1, v5, Lah/c;->b:I

    if-ne v1, v4, :cond_17

    iget-object v1, p1, LVg/g;->b:[Ljava/lang/String;

    iget-boolean v2, v5, Lah/c;->c:Z

    if-eqz v2, :cond_16

    invoke-virtual {p1}, LVg/g;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LVg/b;

    invoke-direct {v4, v3, v1}, LVg/b;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    invoke-virtual {p0, p1, v0, v1}, LVg/f;->a(LVg/g;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    invoke-virtual {p0, p1, v0, v0}, LVg/f;->a(LVg/g;[Ljava/lang/String;[Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_5
    check-cast p0, Landroid/content/ContentValues;

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, LGc/b;

    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    iget v0, p1, LGc/b;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "minutes"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p1, p1, LGc/b;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "method"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    const-string p1, "event_id"

    invoke-virtual {p0, p1, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p0, LPi/k;

    check-cast v5, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, p0, LPi/k;->o:[F

    mul-int/2addr v6, v2

    iget v0, v5, Landroid/graphics/PointF;->x:F

    aput v0, p1, v6

    add-int/2addr v6, v4

    iget v0, v5, Landroid/graphics/PointF;->y:F

    aput v0, p1, v6

    iget-object p0, p0, LPi/k;->k:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_18

    const-string v0, "uSpotPositions"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_18
    return-void

    :pswitch_7
    check-cast p0, LPa/u;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lkf/h;

    new-instance v0, LVb/a;

    iget-object v1, p0, LPa/u;->E:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v4}, LVb/a;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, LPa/u;->D:LVb/a;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v0, LVb/a;->o:I

    iget-object v0, p0, LPa/u;->D:LVb/a;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v0, LVb/a;->p:I

    iget-object p0, p0, LPa/u;->D:LVb/a;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, LNa/j;

    check-cast v5, LFg/h;

    check-cast p1, Lkf/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v5, LFg/h;->o:I

    add-int/2addr p0, v6

    sub-int/2addr p0, v4

    iput p0, v5, LFg/h;->p:I

    invoke-interface {p1, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, LHa/e;

    check-cast v5, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LHa/e;->j:LJa/n;

    if-nez p1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0, v6}, LJa/n;->e(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v3, v7

    iget-object v7, v0, LJa/n;->d:LJa/l;

    iget v8, v7, LJa/l;->z:I

    div-int/2addr v8, v2

    iget v9, v7, LJa/l;->B:F

    float-to-int v9, v9

    mul-int/2addr v9, v2

    iget v2, v7, LJa/l;->D:I

    add-int/2addr v9, v2

    iget v2, v7, LJa/l;->F:I

    add-int/2addr v9, v2

    add-int/2addr v9, v8

    iget-boolean p0, p0, LHa/e;->i:Z

    if-eqz p0, :cond_1a

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, LJa/n;->d(I)I

    move-result p0

    sub-int/2addr p0, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    goto :goto_11

    :cond_1a
    invoke-virtual {v0, v6}, LJa/n;->d(I)I

    move-result p0

    add-int/2addr p0, v9

    :goto_11
    int-to-float p0, p0

    int-to-float v0, v3

    invoke-virtual {v5, p1, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
