.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;->a:I

    const-string v1, "AddFileViewHolder"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/j;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v2, p1, LFg/j;->a:Ljava/lang/String;

    iget-object v3, p1, LFg/j;->b:Landroid/net/Uri;

    iget-wide v4, p1, LFg/j;->c:J

    const-string v1, "1"

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/g0;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setThumbnailUri(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->F:Landroid/view/LayoutInflater;

    const v2, 0x7f0d042b

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->D:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v0

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    const v0, 0x7f0a0243

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a0470

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0a0472

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFileSize()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :try_start_0
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ly9/H;->e(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "NumberFormatException on bindFiles, wrong fileSize value : "

    const-string v8, ", "

    invoke-static {v7, v6, v8}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v6, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const v7, 0x7f0a046d

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v8

    if-ne v8, v6, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v1}, Lwh/l;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/onedrivefilethumbnail/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_b

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->m0(Ljava/lang/String;)LH4/f;

    move-result-object v8

    invoke-static {v0}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    new-instance v9, LE9/E;

    const/16 v10, 0xd

    invoke-direct {v9, v1, v8, v7, v10}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->r0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    const v1, 0x7f08119f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, LQf/j;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getThumbnailUri()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v0, "[setThumbnail] uri is null."

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getThumbnailUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->r0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->m0(Ljava/lang/String;)LH4/f;

    move-result-object v1

    invoke-static {v0}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v0

    new-instance v8, LE9/E;

    const/16 v9, 0xe

    invoke-direct {v8, p1, v1, v7, v9}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_2
    const v0, 0x7f0a046c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->y:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->m()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move v5, v4

    :cond_e
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;

    invoke-direct {v1, p0, p1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v1, Lce/d;->a:Lce/a;

    invoke-static {v0, v4}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v0

    if-eq v0, v6, :cond_f

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->r0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;

    invoke-direct {v0, p0, p1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;I)V

    invoke-static {v2, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string p0, "[saveThumbnailToCacheDir] uri is null."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0, v4}, Landroidx/glance/appwidget/protobuf/g0;->H(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v2, "1"

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/g0;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
