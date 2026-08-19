.class public final Ly4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/C;
.implements Lyb/d;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "PRODUCTIVITY_EVENT_BASIC"

    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/CardContent;
    .locals 5

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a;

    iget-object v0, v0, Lsb/a;->a:LFg/m;

    new-instance v1, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object v2, v0, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v1

    const-string v2, "tag_data_1"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lm2/p;->o(Landroid/content/Context;LFg/m;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v2}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v1

    sget v2, Lrb/a;->all_day_text_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/TextData;->setTextColor(I)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v1

    const-string v2, "tag_data_3"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object v1, v0, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/spage/card/ImageData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/ImageData;-><init>()V

    const-string v2, "page_calendar_icon_location"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/ImageData;->setImageResName(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ImageData;

    move-result-object v1

    const-string v2, "tag_data_4"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    new-instance v1, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object v2, v0, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v1

    const-string v2, "tag_data_5"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_0
    iget-object v1, v0, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/spage/card/ImageData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/ImageData;-><init>()V

    const-string v2, "page_calendar_icon_notes"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/ImageData;->setImageResName(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ImageData;

    move-result-object v1

    const-string v2, "tag_data_6"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    new-instance v1, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object v2, v0, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v1

    const-string v2, "tag_data_7"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_1
    iget-object v1, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/spage/card/ImageData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/ImageData;-><init>()V

    const-string v2, "page_calendar_icon_contact"

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/ImageData;->setImageResName(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ImageData;

    move-result-object v1

    const-string v2, "tag_data_8"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object v1, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v2}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lrb/b;->person_invited_text:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v1

    const-string v2, "tag_data_9"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_2
    new-instance v1, Lcom/samsung/android/sdk/spage/card/RectData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/RectData;-><init>()V

    invoke-static {p1, v0}, Lm2/p;->k(Landroid/content/Context;LFg/m;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object v0

    const-string v1, "tag_data_12"

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/a;

    iget-object p3, p0, Lsb/a;->b:Landroid/content/Intent;

    if-eqz p3, :cond_3

    new-instance p3, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {p3}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    sget v0, Lrb/c;->kakao_taxi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object p3

    iget-object v0, p0, Lsb/a;->b:Landroid/content/Intent;

    invoke-virtual {p3, v0}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object p3

    const-string v0, "tag_data_13"

    invoke-virtual {p2, v0, p3}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_3
    iget-object p3, p0, Lsb/a;->c:Landroid/content/Intent;

    if-eqz p3, :cond_4

    new-instance p3, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {p3}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    sget v0, Lrb/c;->near_by:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object p1

    iget-object p0, p0, Lsb/a;->c:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object p0

    const-string p1, "tag_data_14"

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_4
    return-object p2
.end method

.method public q(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, Ly4/A;

    invoke-direct {p0, p2}, Ly4/A;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public v(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, Ly4/A;

    invoke-direct {p0, p2}, Ly4/A;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
