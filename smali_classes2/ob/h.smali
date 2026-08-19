.class public final synthetic Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lob/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lob/h;->m:I

    sget-object v2, Ltk/v;->m:Ltk/v;

    const-string v3, "preferences_app_event_category"

    const-string v4, "o"

    const/4 v5, 0x0

    const-string v6, "obj"

    const-string v7, "calendar"

    const/4 v8, 0x1

    const-string v9, "it"

    const/4 v10, 0x0

    sget-object v11, Lsk/r;->a:Lsk/r;

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "PKG_NAME"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "CONTENT_NAME"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "CP_NAME"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "TRAY_ON_IMAGE"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v10, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    :goto_0
    const-string v1, "TRAY_OFF_IMAGE"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-static {v0, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    move-object/from16 v17, v5

    new-instance v11, LBe/t;

    const-string v13, "TypeB2"

    invoke-direct/range {v11 .. v17}, LBe/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v11

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->y:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "radioButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v8, v10

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lkf/h;

    sget v1, Lq9/J;->m:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v11

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lkf/h;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v11

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lkf/h;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v11

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lkf/h;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v11

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lq9/t;

    const-string v1, "adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lq9/t;->b(Z)V

    return-object v11

    :pswitch_a
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/a1;

    sget v1, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->n:I

    const-string v1, "animator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v10, v0, Landroidx/recyclerview/widget/a1;->d:Z

    return-object v11

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lkf/h;

    sget v1, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->t:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v11

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lr9/g;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr9/g;->b:Lgf/a;

    sget-object v1, Lgf/a;->s:Lgf/a;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v8, v10

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lkf/h;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v11

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lkf/h;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v11

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "com.osp.app.signin.dummy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lkf/h;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v11

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lkf/h;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v11

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lkf/h;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkf/h;->a()V

    return-object v11

    :pswitch_18
    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    sget-object v0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "getCurrentWindowMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v1, 0x320

    if-gt v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to notify list : "

    const-string v2, "TodayMediumCoverListAdapter"

    invoke-static {v1, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
