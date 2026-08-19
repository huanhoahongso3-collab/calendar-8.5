.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Lcom/samsung/android/sdk/spage/card/CardContent;

.field public d:Lcom/samsung/android/sdk/spage/card/CardContentManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 10

    iget v0, p0, Lxb/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/sdk/spage/card/CardContent;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/spage/card/CardContent;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NO_CONTENTS"

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/spage/card/CardContent;->setExtraState(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    new-instance p1, Ly4/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/a;

    iget-object p1, p1, Lsb/a;->a:LFg/m;

    iget-object v1, p1, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p1, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object p1, p1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    :cond_3
    new-instance p1, Ly4/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Ly4/B;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, p0, Lxb/a;->b:Landroid/content/Context;

    invoke-interface {p1, v1, v0, p2}, Lyb/d;->b(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/CardContent;

    move-result-object v0

    invoke-interface {p1}, Lyb/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/spage/card/CardContent;->setTemplateIdForMultiTemplate(Ljava/lang/String;)V

    const-string p2, "Template ID : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StandardCardViewImpl"

    invoke-static {p2, p1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lxb/a;->c:Lcom/samsung/android/sdk/spage/card/CardContent;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxb/a;->b:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/sdk/spage/card/CardContent;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/spage/card/CardContent;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MiniCardViewImpl"

    const-string p2, "Upcoming event is empty."

    invoke-static {p1, p2}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    new-instance v2, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v2}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3, p1}, LEh/a;->J(I)J

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v4

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v5

    invoke-virtual {v3}, LEh/a;->q()I

    move-result v3

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LPa/h;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LPa/h;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v5, v3, v6}, LQf/j;->u(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object v2

    const-string v3, "tag_data_1"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;ILcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V

    new-instance v2, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v2}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3, p1}, LEh/a;->J(I)J

    invoke-virtual {v3}, LEh/a;->w()Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object p1

    const-string v2, "tag_data_2"

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb/a;

    iget-object p2, p2, Lsb/a;->a:LFg/m;

    new-instance v2, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v2}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object v3, p2, LFg/h;->n:Ljava/lang/String;

    iget-wide v4, p2, LFg/h;->s:J

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v6

    iget-object v6, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long v8, v4, v6

    long-to-int v8, v8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    rem-int/lit8 v4, v8, 0x3c

    const/4 v5, 0x1

    if-nez v4, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    move v4, p1

    :goto_2
    const/16 v9, 0x3c

    if-le v8, v9, :cond_8

    move p1, v5

    :cond_8
    if-eqz v4, :cond_9

    sget v5, Lrb/b;->starts_in_hour:I

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    sget v5, Lrb/b;->starts_in_hour_and_minute:I

    goto :goto_3

    :cond_a
    sget v5, Lrb/b;->starts_in_minute:I

    :goto_3
    if-eqz v4, :cond_b

    div-int/lit8 v8, v8, 0x3c

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    add-int/lit8 v8, v8, -0x3c

    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object p1

    const-string v2, "tag_data_3"

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    iget-object p1, p2, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-object v2, p2, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object p1

    const-string v2, "tag_data_5"

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :cond_d
    new-instance p1, Lcom/samsung/android/sdk/spage/card/RectData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/spage/card/RectData;-><init>()V

    invoke-static {v0, p2}, Lm2/p;->k(Landroid/content/Context;LFg/m;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;->setIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/spage/card/base/ActionFieldData;

    move-result-object p1

    const-string v2, "tag_data_7"

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    new-instance p1, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    iget-wide v2, p2, LFg/h;->s:J

    invoke-static {v0}, LBf/d;->n(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-long v6, p2

    :goto_5
    sub-long/2addr v2, v6

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object p1

    const-string p2, "extra/rules/app_time_event"

    invoke-virtual {v1, p2, p1}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    :goto_6
    iput-object v1, p0, Lxb/a;->c:Lcom/samsung/android/sdk/spage/card/CardContent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lxb/a;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lxb/a;->d:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    iget-object v1, p0, Lxb/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lxb/a;->c:Lcom/samsung/android/sdk/spage/card/CardContent;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->updateCardContent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StandardCardViewImpl"

    invoke-static {v0, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lxb/a;->d:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    iget-object v1, p0, Lxb/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lxb/a;->c:Lcom/samsung/android/sdk/spage/card/CardContent;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->updateCardContent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiniCardViewImpl"

    invoke-static {v0, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
