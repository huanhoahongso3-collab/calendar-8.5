.class public final Ly4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/d;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "PRODUCTIVITY_EVENT_IMAGE"

    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/CardContent;
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsb/a;

    iget-object p3, p3, Lsb/a;->a:LFg/m;

    new-instance v1, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object v2, p3, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v1

    const-string v2, "tag_data_1"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    const/4 v1, 0x1

    invoke-static {p1, p3, v1}, Lm2/p;->o(Landroid/content/Context;LFg/m;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v2}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v1

    const-string v2, "tag_data_3"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    new-instance v1, Lcom/samsung/android/sdk/spage/card/RectData;

    invoke-direct {v1}, Lcom/samsung/android/sdk/spage/card/RectData;-><init>()V

    invoke-static {p1, p3}, Lm2/p;->k(Landroid/content/Context;LFg/m;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object v1

    const-string v2, "tag_data_6"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object v1, p3, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "tag_data_5"

    if-eqz v1, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/spage/card/ImageData;

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/ImageData;-><init>()V

    const-string p1, "page_calendar_icon_notes"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/spage/card/ImageData;->setImageResName(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/ImageData;

    move-result-object p0

    const-string p1, "tag_data_4"

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    new-instance p0, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object p1, p3, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    return-object p2

    :cond_0
    iget-object v1, p3, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v3, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v3}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lrb/b;->person_invited_text:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v7, LE3/m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, LE3/m;->m:Ljava/util/ArrayList;

    new-instance v4, Lyb/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "tag_data_7"

    iput-object v5, v4, Lyb/a;->a:Ljava/lang/String;

    const-string v5, "tag_data_9"

    iput-object v5, v4, Lyb/a;->b:Ljava/lang/String;

    const-string v5, "tag_data_10"

    iput-object v5, v4, Lyb/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyb/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "tag_data_11"

    iput-object v5, v4, Lyb/a;->a:Ljava/lang/String;

    const-string v5, "tag_data_13"

    iput-object v5, v4, Lyb/a;->b:Ljava/lang/String;

    const-string v5, "tag_data_14"

    iput-object v5, v4, Lyb/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyb/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "tag_data_15"

    iput-object v5, v4, Lyb/a;->a:Ljava/lang/String;

    const-string v5, "tag_data_17"

    iput-object v5, v4, Lyb/a;->b:Ljava/lang/String;

    const-string v5, "tag_data_18"

    iput-object v5, v4, Lyb/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p3, LFg/m;->J0:Ljava/util/LinkedHashMap;

    new-instance v3, Lyb/c;

    move-object v4, p0

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lyb/c;-><init>(Ly4/D;Ljava/util/concurrent/atomic/AtomicInteger;ILE3/m;Lcom/samsung/android/sdk/spage/card/CardContent;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    new-instance p0, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object p0

    const-string p1, "tag_data_19"

    invoke-virtual {v8, p1, p0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    new-instance p0, Lcom/samsung/android/sdk/spage/card/RectData;

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/RectData;-><init>()V

    iget-wide p1, p3, LFg/h;->m:J

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.calendar"

    const-string v1, "com.samsung.android.app.calendar.activity.InvitationDetailActivity"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "id"

    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object p0

    const-string p1, "tag_data_20"

    invoke-virtual {v8, p1, p0}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_1
    return-object v8
.end method
