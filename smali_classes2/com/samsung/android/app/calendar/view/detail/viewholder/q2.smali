.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LP7/a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, LFg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP7/a;->o:Landroid/content/Context;

    if-eqz p2, :cond_6

    iget-object p1, p2, LFg/e;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "account_type_and_data_set"

    const-string v7, "contact_id"

    const-string v8, "photo_id"

    filled-new-array {v7, v0, v8}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "vnd.android.cursor.item/email_v2"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "mimetype = ? and data1 = ?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p1, :cond_6

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, LFg/e;->p:J

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p2, LFg/e;->p:J

    const-string v2, "display_photo"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "photo"

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v5, v0

    :cond_5
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LFg/e;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_6
    :goto_4
    return-void

    :pswitch_0
    check-cast p0, LM/i;

    invoke-virtual {p0, p1, p2}, LM/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LJ1/r;

    invoke-virtual {p0, p1, p2}, LJ1/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "key_detail_mode"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const-string p1, "key_import_mode"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    const-string p1, "is_organizer"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j:Z

    const-string p1, "event_calendar_access_level"

    const/16 v2, 0x1f4

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->r:I

    const-string p1, "account_info"

    const-class v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lbg/h;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lbg/h;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s:Ljava/lang/String;

    const-string p1, "key_wallet_data"

    const-class v2, LHg/a;

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LHg/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LG7/k;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LG7/k;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LXd/f;

    const/16 v3, 0x10

    invoke-direct {v2, p2, v3}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    const-string p1, "is_contact_event"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->q:Z

    const-string p1, "key_view_type"

    const/16 v2, 0x10

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->u:I

    const-string p1, "reminder_category_group_type"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->t:I

    iget p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->u:I

    if-eq p1, v1, :cond_7

    const/16 v2, 0x8

    if-ne p1, v2, :cond_8

    :cond_7
    const-string p1, "id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    iget-boolean p0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-nez p0, :cond_8

    move v0, v1

    :cond_8
    iput-boolean v0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
