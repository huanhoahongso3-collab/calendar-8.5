.class public final synthetic Landroidx/window/embedding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;
.implements Landroidx/window/extensions/core/util/function/Consumer;
.implements Lkf/e;
.implements LZj/c;
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/H;
.implements LUj/q;
.implements Lkf/d;
.implements Landroidx/picker/widget/p;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/window/embedding/d;->m:I

    iput-object p2, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-nez p1, :cond_0

    const-string p0, "[LocationPicker] "

    const-string p1, "GoogleMapStrategy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Snapshot is Null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->f:LI3/g;

    if-eqz p0, :cond_1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI3/g;->m(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LEd/a;->Z(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "makeBitmapForResult(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "bundle_key_map"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object p1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    const-string v1, "bundle_key_location_map_type"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->f:LI3/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LI3/g;->m(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/window/embedding/d;->m:I

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "LocationPresenterImpl"

    const/4 v6, 0x2

    const-string v7, "[LocationPicker] "

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v12, v0

    check-cast v12, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    move-object v13, v10

    check-cast v13, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d:I

    const-string v1, "holidays"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v11, LA3/O;

    const/16 v16, 0x19

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 v1, 0x3

    invoke-static {v0, v15, v15, v11, v1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :pswitch_1
    check-cast v0, Lga/l;

    check-cast v10, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v1, Lga/l;->L1:Ljava/util/ArrayList;

    const-string v1, "preferences_trash_enabled"

    invoke-static {v10, v1, v9}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v0, Lga/l;->c1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v9}, Landroidx/preference/TwoStatePreference;->I(Z)V

    return-void

    :pswitch_2
    check-cast v0, Lga/l;

    check-cast v10, Landroidx/fragment/app/D;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lga/l;->L1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lga/l;->i1:Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

    iput-boolean v8, v1, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->M()V

    iget-object v0, v0, Lga/l;->i1:Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

    sget-object v1, Lzh/c;->a:Landroid/net/Uri;

    const-string v1, "preferences_weather"

    invoke-static {v10, v1, v9}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lga/l;->i1:Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;

    iput-boolean v9, v0, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->z0:Z

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/settings/WeatherPreference;->M()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v0, LHb/l;

    check-cast v10, LBe/r;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LHb/l;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LAa/q;

    invoke-direct {v3, v0, v2, v4}, LAa/q;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iput-object v2, v10, LBe/r;->b:Ljava/util/HashMap;

    return-void

    :pswitch_4
    check-cast v0, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;

    check-cast v10, Landroid/content/Intent;

    move-object/from16 v1, p1

    check-cast v1, Ltd/b;

    sget-object v2, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    const-string v4, "Failed to parse the data."

    invoke-virtual {v0, v4, v3, v8}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->a(Ljava/lang/String;ZZ)V

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v3, v1, Ltd/b;->b:I

    if-ne v3, v8, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, Ltd/b;->c:Ljava/lang/String;

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lfd/i;->parse_error:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ltd/b;->c:Ljava/lang/String;

    :cond_4
    iget-object v4, v1, Ltd/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v8}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->a(Ljava/lang/String;ZZ)V

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v1, Ltd/b;->a:LIh/a;

    invoke-virtual {v1}, LIh/a;->b()I

    move-result v3

    if-eqz v3, :cond_6

    move v3, v8

    goto :goto_3

    :cond_6
    move v3, v9

    :goto_3
    const-string v4, "There are no valid items to import."

    invoke-virtual {v0, v4, v3, v8}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->a(Ljava/lang/String;ZZ)V

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LIh/a;->b()I

    move-result v3

    const-string v4, "ICalendar"

    if-le v3, v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Unexpected number of components. Launching import list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->b(Landroid/content/Intent;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, LIh/a;->a(I)Lnet/fortuna/ical4j/model/Component;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v1}, LDj/d;->J(Landroid/content/Context;Lnet/fortuna/ical4j/model/Component;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "Failed to start import detail activity."

    invoke-static {v2, v1, v4}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_5
    return-void

    :pswitch_5
    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    check-cast v10, Llf/e;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz v0, :cond_a

    iget-object v1, v0, LFa/i;->p:LJa/g;

    iget v2, v1, LJa/g;->q:I

    iget v1, v1, LJa/g;->s:I

    rsub-int/lit8 v1, v1, 0x18

    if-le v2, v1, :cond_a

    check-cast v10, LEh/a;

    invoke-virtual {v10}, LEh/a;->o()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_6
    invoke-virtual {v10}, LEh/a;->m()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1, v9}, LFa/i;->n(IZ)V

    :cond_a
    return-void

    :pswitch_6
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const v3, 0x7f0704df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0704de

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gt v2, v3, :cond_b

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    mul-int/2addr v1, v6

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :goto_7
    return-void

    :pswitch_7
    check-cast v0, LFg/e;

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->H:I

    iput-object v1, v0, LFg/e;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v0, LFg/e;->m:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :pswitch_8
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    check-cast v10, Landroid/content/Context;

    move-object/from16 v12, p1

    check-cast v12, Landroid/net/Uri;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x19

    if-lt v4, v5, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v3, "_display_name"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "/"

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :goto_a
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_10
    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    :goto_c
    const-string v2, "_"

    invoke-static {v4, v2, v3}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "IMAGE"

    const-string v6, ".calendar_attachment"

    invoke-static {v10, v12, v6, v2, v5}, La/a;->D(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v1, "AddFileViewHolder"

    const-string v2, "[saveImageFile] image file path is null."

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/i;

    invoke-direct {v2, v0, v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_12
    invoke-static {v2}, Lwh/q;->N(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {v7}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;-><init>()V

    invoke-virtual {v7, v4}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setKey(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setName(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setThumbnailUri(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setType(I)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->l0(Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    return-void

    :pswitch_9
    check-cast v0, Landroid/os/Bundle;

    check-cast v10, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Fail to take snapshot: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KakaoMapStrategy"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    const-string v2, "bundle_key_location_map_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v10, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->e:LI3/g;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, LI3/g;->m(Landroid/os/Bundle;)V

    :cond_14
    return-void

    :pswitch_a
    check-cast v0, Lmm/c;

    check-cast v10, La7/a;

    move-object/from16 v1, p1

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lmm/c;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/D;

    invoke-static {v3}, Lmm/c;->c(Landroid/content/Context;)V

    iget-object v3, v0, Lmm/c;->s:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, LQf/p;->h(Landroid/view/View;Z)V

    goto :goto_e

    :cond_15
    iget-object v3, v0, Lmm/c;->s:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_e
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lmm/c;->G(Ljava/util/List;)V

    return-void

    :pswitch_b
    check-cast v0, Lik/a;

    check-cast v10, LBe/A;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Fail to get Address from Location: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, La7/f;

    iget-object v1, v10, LBe/A;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    iget v13, v10, LBe/A;->a:I

    iget-object v1, v10, LBe/A;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget-object v1, v10, LBe/A;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v1, v10, LBe/A;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ldf/a;

    const-string v14, ""

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, La7/f;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldf/a;)V

    invoke-virtual {v0, v11}, Lik/a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    check-cast v10, Lik/a;

    move-object/from16 v1, p1

    check-cast v1, Ldf/a;

    new-instance v8, LBe/A;

    iget-object v9, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LBe/A;->c:Ljava/lang/Object;

    iput-object v2, v8, LBe/A;->d:Ljava/lang/Object;

    iput-object v3, v8, LBe/A;->b:Ljava/lang/Object;

    iput-object v9, v8, LBe/A;->e:Ljava/lang/Object;

    iput v6, v8, LBe/A;->a:I

    invoke-virtual {v9}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_here:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LBe/A;->c:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Successfully get Coordinates for Address"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ldf/a;

    iget-wide v11, v1, Ldf/a;->m:D

    iget-wide v13, v1, Ldf/a;->n:D

    invoke-direct {v2, v11, v12, v13, v14}, Ldf/a;-><init>(DD)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->p:LXj/a;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->b(Ldf/a;)Lhk/N;

    move-result-object v0

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v3}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v0, v3}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;

    invoke-direct {v3, v10, v8, v2, v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Landroidx/window/embedding/d;

    invoke-direct {v2, v4, v10, v8}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ldk/f;

    invoke-direct {v4, v3, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v4}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, v4}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_d
    check-cast v0, Lik/a;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fail to search History"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v10}, Lik/a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v1, p1

    check-cast v1, Ldf/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v10}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->G0(Ldf/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget v2, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->H0(Ldf/a;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ldf/a;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object v1, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->o:Ldf/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/j;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0, v10}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast v0, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    check-cast v10, Landroidx/window/embedding/EmbeddingCompat;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v10, v1}, Landroidx/window/embedding/EmbeddingCompat;->a(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 8

    iget-object p1, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, Llf/e;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v5

    invoke-virtual {v1}, LEh/a;->o()I

    move-result v6

    invoke-virtual {v1}, LEh/a;->t()I

    move-result v7

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, LEh/a;->E(IIIIII)V

    iget-object p0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->r0()V

    return-void
.end method

.method public c(Lik/a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/window/embedding/d;->m:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v2, LI3/o;

    iget-object v0, v0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v3, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v2, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v5}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "All Location Permission is denied"

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lik/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[LocationPicker] "

    const-string v4, "FusedLocationModelImpl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, LI3/o;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/W;

    if-nez v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "InstantCallBack is empty"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "InstantCallBack already exist"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, LI3/o;->p:Ljava/lang/Object;

    check-cast v3, LM5/b;

    invoke-virtual {v3, v0}, LM5/b;->d(Lcom/samsung/android/app/calendar/commonlocationpicker/W;)LV5/k;

    :goto_0
    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/W;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/W;-><init>(Lik/a;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LI3/o;->q:Ljava/lang/Object;

    iget-object v1, v2, LI3/o;->p:Ljava/lang/Object;

    check-cast v1, LM5/b;

    const-wide/16 v4, 0x1388

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    const/16 v16, 0x1

    const/16 v19, 0x0

    if-ltz v6, :cond_2

    move/from16 v6, v16

    goto :goto_1

    :cond_2
    move/from16 v6, v19

    :goto_1
    const-string v7, "intervalMillis must be greater than or equal to 0"

    invoke-static {v7, v6}, Lq5/k;->a(Ljava/lang/String;Z)V

    const/16 v6, 0x64

    invoke-static {v6}, LP5/d;->a(I)V

    new-instance v7, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    move-wide v8, v4

    goto :goto_2

    :cond_3
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v12, v10, v10

    if-nez v12, :cond_4

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v10

    :goto_3
    new-instance v10, Landroid/os/WorkSource;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/16 v23, 0x0

    move-object/from16 v22, v10

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x4e20

    const/4 v14, 0x1

    const/4 v15, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move-wide/from16 v24, v2

    move v3, v6

    move-object v2, v7

    move-wide v6, v8

    move-wide/from16 v8, v24

    invoke-direct/range {v2 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "invalid null looper"

    invoke-static {v3, v4}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-class v4, Lcom/samsung/android/app/calendar/commonlocationpicker/W;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LD1/e;

    invoke-direct {v5, v3, v0, v4}, LD1/e;-><init>(Landroid/os/Looper;Lcom/samsung/android/app/calendar/commonlocationpicker/W;Ljava/lang/String;)V

    new-instance v0, LE4/q;

    invoke-direct {v0, v1, v5}, LE4/q;-><init>(LM5/b;LD1/e;)V

    new-instance v3, LI3/c;

    invoke-direct {v3, v0, v2}, LI3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LAh/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LAh/e;->b:Ljava/lang/Object;

    iput-object v0, v2, LAh/e;->c:Ljava/lang/Object;

    iput-object v5, v2, LAh/e;->d:Ljava/lang/Object;

    const/16 v0, 0x984

    iput v0, v2, LAh/e;->a:I

    iget-object v0, v5, LD1/e;->c:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    const-string v3, "Key must not be null"

    invoke-static {v0, v3}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI3/m;

    iget-object v4, v2, LAh/e;->d:Ljava/lang/Object;

    check-cast v4, LD1/e;

    iget v5, v2, LAh/e;->a:I

    invoke-direct {v3, v2, v4, v5}, LI3/m;-><init>(LAh/e;LD1/e;I)V

    new-instance v6, Lnm/i;

    invoke-direct {v6, v2, v0}, Lnm/i;-><init>(LAh/e;Lo5/h;)V

    iget-object v0, v4, LD1/e;->c:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    const-string v2, "Listener has already been released."

    invoke-static {v0, v2}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ln5/f;->j:Lo5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV5/f;

    invoke-direct {v2}, LV5/f;-><init>()V

    invoke-virtual {v0, v2, v5, v1}, Lo5/e;->f(LV5/f;ILn5/f;)V

    new-instance v4, Lo5/B;

    new-instance v5, Lo5/x;

    invoke-direct {v5, v3, v6}, Lo5/x;-><init>(LI3/m;Lnm/i;)V

    invoke-direct {v4, v5, v2}, Lo5/B;-><init>(Lo5/x;LV5/f;)V

    iget-object v2, v0, Lo5/e;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lo5/w;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v3, v4, v2, v1}, Lo5/w;-><init>(Lo5/D;ILn5/f;)V

    iget-object v0, v0, Lo5/e;->z:LA8/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_4
    return-void

    :pswitch_0
    iget-object v2, v0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v2, Lli/a;

    iget-object v0, v0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "[LocationPicker] "

    const-string v4, "AddressModelImpl"

    :try_start_0
    iget-object v5, v2, Lli/a;->m:Ljava/lang/Object;

    check-cast v5, Landroid/location/Geocoder;

    const/4 v6, 0x5

    invoke-virtual {v5, v0, v6}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Address;

    invoke-virtual {v6, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "addressLine is null, get address from latitude longitude"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lli/a;->m:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/location/Geocoder;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v9

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    invoke-virtual {v1}, Lik/a;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Address is empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lik/a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v0}, Lik/a;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Address List is empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lik/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Lik/a;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SearchLocationTask: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0}, Lik/a;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 6

    iget v0, p0, Landroidx/window/embedding/d;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v0, LW4/e;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, Lhk/l;

    iget-object v1, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lk8/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lk8/c;-><init>(ILW4/e;)V

    new-instance v0, Lha/b;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {v1}, LUj/d;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v0, LB3/e;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA3/K;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0, p0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LVa/t;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, LUj/d;->s(LZj/c;)Ldk/i;

    return-void

    :sswitch_1
    iget-object v0, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v0, Lkf/g;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lab/q;

    invoke-direct {v1, p0, p1}, Lab/q;-><init>(Landroid/content/Context;Lkf/h;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_2
    iget-object v0, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, LVb/a;

    iget-object v1, v0, LA3/F;->q:Ljava/lang/Object;

    check-cast v1, LR7/j;

    iget-object v2, p0, LVb/a;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, LR7/j;->H(Ljava/util/List;)Lkf/g;

    move-result-object v1

    new-instance v2, LX7/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, p1, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_3
    iget-object v0, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v0, Lc8/d;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lc8/d;->p:LZf/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LZf/f;->m:LZf/f;

    invoke-static {v1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lc8/d;->q:LXj/a;

    iget-object v3, v0, Lc8/d;->p:LZf/b;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc8/d;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v1, v0}, LZf/b;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)LUj/n;

    move-result-object p0

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LS7/c;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v1, La8/j;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LS7/c;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v3}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, La8/j;

    const/16 v3, 0xe

    invoke-direct {p1, v0, v3}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/f;

    invoke-direct {v0, v1, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v2, v0}, LXj/a;->b(LXj/b;)Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v0, Lga/l;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Lga/l;->Z0:Lcom/samsung/android/app/calendar/view/settings/UpdateCardPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->M(Landroidx/preference/Preference;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/view/WindowMetrics;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p0

    return p0
.end method
