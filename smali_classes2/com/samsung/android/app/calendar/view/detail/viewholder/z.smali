.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/z;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public v:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# virtual methods
.method public final I()V
    .locals 0

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->B:Ljava/lang/String;

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "key_raw_contact_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->E:J

    :cond_0
    const-string v0, "key_contact_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->F:J

    :cond_1
    const-string v0, "event_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->A:Ljava/lang/String;

    :cond_3
    const-string v0, "event_start_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->G:J

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "event_end_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->H:J

    :cond_5
    const-string v0, "event_lunar_date_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->D:Z

    :cond_7
    const-string v0, "event_time_zone"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->B:Ljava/lang/String;

    :cond_9
    const-string v0, "contact_account_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, p1

    :goto_1
    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->C:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->E:J

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->F:J

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->G:J

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->H:J

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->E:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v5, "key_raw_contact_id"

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->F:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, "key_contact_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->C:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "contact_account_type"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->A:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->A:Ljava/lang/String;

    :goto_0
    const-string v2, "event_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_start_millis"

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->G:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "event_end_millis"

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->H:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ll2/h;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->D:Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v2, "event_lunar_date_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_is_all_day"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "event_time_zone"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, " exception : "

    const-string v3, "Problem with image URI: "

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->v:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LBh/f;->assignContactUri(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->v:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    if-eqz v0, :cond_1

    sget-object v5, LQf/p;->a:LQf/o;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->v:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    iget-wide v6, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->F:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    const-string v10, "BirthdayDateViewHolder"

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem with wrong contact id : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "withAppendedId(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v11, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->v:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    if-eqz v11, :cond_4

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v7, v4}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_0
    invoke-static {v7, v4}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->y:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    const v2, 0x7f130c64

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {}, Ll2/h;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->D:Z

    :goto_4
    move v10, v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-wide v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->G:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->B:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/support/v4/media/session/d;->A(Ljava/lang/String;Ljava/lang/Long;)LEh/a;

    move-result-object v0

    iget-object v2, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_8

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v2

    const/16 v3, 0x7b2

    if-eq v2, v3, :cond_8

    invoke-virtual {v0, v5}, LEh/a;->b(I)V

    :cond_8
    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->G:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->H:J

    :cond_9
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, LEh/a;->O(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->G:J

    invoke-virtual {v0, v2, v3}, LEh/a;->F(J)V

    iget-object v14, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->B:Ljava/lang/String;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v0, v0, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const-string v0, "preferences_default_reminder_contact_birthday"

    const-string v2, "-9999"

    invoke-static {v13, v0, v2}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v0, v2, v5}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d042f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const v1, 0x7f0a014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->v:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    const v1, 0x7f0a016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->w:Landroid/widget/TextView;

    const v1, 0x7f0a0168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->x:Landroid/widget/TextView;

    const v1, 0x7f0a016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->y:Landroid/widget/TextView;

    const v1, 0x7f0a0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z;->z:Landroid/widget/TextView;

    return-void
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
