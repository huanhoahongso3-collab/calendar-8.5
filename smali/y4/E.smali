.class public final Ly4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/C;
.implements Lyb/d;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "PRODUCTIVITY_EVENT_LIST"

    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/CardContent;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lyb/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "tag_data_1"

    iput-object v8, v7, Lyb/b;->a:Ljava/lang/String;

    const-string v8, "tag_data_2"

    iput-object v8, v7, Lyb/b;->b:Ljava/lang/String;

    const-string v8, "tag_data_3"

    iput-object v8, v7, Lyb/b;->c:Ljava/lang/String;

    const-string v8, "tag_data_4"

    iput-object v8, v7, Lyb/b;->d:Ljava/lang/String;

    const-string v8, "tag_data_7"

    iput-object v8, v7, Lyb/b;->e:Ljava/lang/String;

    const-string v8, "tag_data_8"

    iput-object v8, v7, Lyb/b;->f:Ljava/lang/String;

    const-string v8, "tag_data_9"

    iput-object v8, v7, Lyb/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lyb/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "tag_data_10"

    iput-object v8, v7, Lyb/b;->a:Ljava/lang/String;

    const-string v8, "tag_data_11"

    iput-object v8, v7, Lyb/b;->b:Ljava/lang/String;

    const-string v8, "tag_data_12"

    iput-object v8, v7, Lyb/b;->c:Ljava/lang/String;

    const-string v8, "tag_data_13"

    iput-object v8, v7, Lyb/b;->d:Ljava/lang/String;

    const-string v8, "tag_data_16"

    iput-object v8, v7, Lyb/b;->e:Ljava/lang/String;

    const-string v8, "tag_data_17"

    iput-object v8, v7, Lyb/b;->f:Ljava/lang/String;

    const-string v8, "tag_data_18"

    iput-object v8, v7, Lyb/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v5, v4, :cond_0

    new-instance v7, Lyb/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "tag_data_19"

    iput-object v8, v7, Lyb/b;->a:Ljava/lang/String;

    const-string v8, "tag_data_20"

    iput-object v8, v7, Lyb/b;->b:Ljava/lang/String;

    const-string v8, "tag_data_21"

    iput-object v8, v7, Lyb/b;->c:Ljava/lang/String;

    const-string v8, "tag_data_22"

    iput-object v8, v7, Lyb/b;->d:Ljava/lang/String;

    const-string v8, "tag_data_25"

    iput-object v8, v7, Lyb/b;->e:Ljava/lang/String;

    const-string v8, "tag_data_26"

    iput-object v8, v7, Lyb/b;->f:Ljava/lang/String;

    const-string v8, "tag_data_27"

    iput-object v8, v7, Lyb/b;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsb/a;

    iget-object v10, v9, Lsb/a;->a:LFg/m;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyb/b;

    iget-object v12, v11, Lyb/b;->a:Ljava/lang/String;

    new-instance v13, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v13}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget v14, v10, LFg/h;->o:I

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v15

    invoke-virtual {v15}, LEh/a;->n()I

    move-result v15

    if-ge v14, v15, :cond_1

    move v14, v15

    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v15

    invoke-virtual {v15, v14}, LEh/a;->J(I)J

    invoke-virtual {v15}, LEh/a;->y()I

    move-result v14

    invoke-virtual {v15}, LEh/a;->p()I

    move-result v4

    invoke-virtual {v15}, LEh/a;->q()I

    move-result v15

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    move/from16 v16, v5

    new-instance v5, LPa/h;

    move-object/from16 v17, v6

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LPa/h;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const-string v6, "d"

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v4, v15, v5}, LQf/j;->u(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object v4, v11, Lyb/b;->b:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v5}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget v6, v10, LFg/h;->o:I

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    invoke-virtual {v7, v6}, LEh/a;->J(I)J

    invoke-virtual {v7}, LEh/a;->w()Llf/d;

    move-result-object v6

    iget v6, v6, Llf/d;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object v4, v11, Lyb/b;->c:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v5}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object v6, v10, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object v4, v11, Lyb/b;->d:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v5}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    const/4 v6, 0x0

    invoke-static {v0, v10, v6}, Lm2/p;->o(Landroid/content/Context;LFg/m;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object v4, v11, Lyb/b;->e:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/sdk/spage/card/RectData;

    invoke-direct {v5}, Lcom/samsung/android/sdk/spage/card/RectData;-><init>()V

    invoke-static {v0, v10}, Lm2/p;->k(Landroid/content/Context;LFg/m;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object v4, v9, Lsb/a;->b:Landroid/content/Intent;

    if-eqz v4, :cond_2

    iget-object v4, v11, Lyb/b;->f:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/sdk/spage/card/ImageData;

    invoke-direct {v5}, Lcom/samsung/android/sdk/spage/card/ImageData;-><init>()V

    const-string v7, "productivity_event_list_btn_uber"

    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/spage/card/ImageData;->setImageResName(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ImageData;

    move-result-object v5

    iget-object v7, v9, Lsb/a;->b:Landroid/content/Intent;

    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_2
    iget-object v4, v9, Lsb/a;->c:Landroid/content/Intent;

    if-eqz v4, :cond_3

    iget-object v4, v11, Lyb/b;->g:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/sdk/spage/card/ImageData;

    invoke-direct {v5}, Lcom/samsung/android/sdk/spage/card/ImageData;-><init>()V

    const-string v7, "productivity_event_list_btn_nearby"

    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/spage/card/ImageData;->setImageResName(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ImageData;

    move-result-object v5

    iget-object v7, v9, Lsb/a;->c:Landroid/content/Intent;

    invoke-virtual {v5, v7}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4
    if-le v3, v4, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/a;

    iget-object v2, v2, Lsb/a;->a:LFg/m;

    sub-int/2addr v3, v4

    new-instance v4, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v4}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lrb/b;->view_more_event:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v3

    iget-wide v4, v2, LFg/h;->s:J

    iget-boolean v2, v2, LFg/h;->u:Z

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->l()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    :goto_1
    sub-long/2addr v4, v6

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.calendar"

    const-string v6, "com.samsung.android.app.calendar.activity.MainActivity"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x14208000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_selected_millis"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "extra_need_month_popup"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_set_view_type_to_month"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_from_event_card"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object v0

    const-string v2, "tag_data_28"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_6
    return-object v1
.end method

.method public q(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public v(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method
