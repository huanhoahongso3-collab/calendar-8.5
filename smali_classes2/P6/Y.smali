.class public final synthetic LP6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V
    .locals 0

    iput p2, p0, LP6/Y;->a:I

    iput-object p1, p0, LP6/Y;->b:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 10

    iget p1, p0, LP6/Y;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LP6/Y;->b:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p0}, Lwc/u;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, LP6/Y;->b:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-object p2, p1, Lwh/g;->g:Ljava/lang/Long;

    iget-object p1, p1, Lwh/g;->h:Ljava/lang/Long;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    iget v1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->S:I

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-object v2, p2, Lwh/g;->b:Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lwh/g;->d:Landroid/os/Bundle;

    const-string v4, "BUNDLE_KEY_INIT_TYPE"

    if-eqz p2, :cond_0

    const-string v2, "DETAIL_INIT_RESTORE"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    move-object v2, v3

    goto :goto_3

    :cond_0
    const-string p2, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v5, "android.intent.extra.TEXT"

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p2, "EMPTY"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string p2, "DETAIL_INIT_SHARE_VIA"

    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    :goto_2
    const-string p2, "BUNDLE_KEY_INIT_TEXT"

    invoke-virtual {v3, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-wide v3, p2, Lwh/g;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-boolean p2, p1, Lwh/g;->l:Z

    const/4 v9, 0x1

    if-nez p2, :cond_5

    iget-boolean p2, p1, Lwh/g;->k:Z

    if-nez p2, :cond_5

    iget-object p1, p1, Lwh/g;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.INSERT"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v9

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget p1, p1, Lwh/g;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lwc/u;->w(ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-object p1, p1, Lwh/g;->b:Landroid/content/Intent;

    const-string p2, "key_model_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "key_import_mode"

    invoke-virtual {p1, p2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    iput-object p1, p2, Lwc/u;->z:Landroid/os/Bundle;

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    new-instance p2, LP6/W;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LP6/W;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object p2, p1, Lwc/u;->F:LP6/W;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
