.class public final synthetic LE9/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;Ljava/util/List;Ljava/util/List;LBe/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LE9/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE9/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LE9/E;->c:Ljava/lang/Object;

    iput-object p4, p0, LE9/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LE9/E;->a:I

    iput-object p1, p0, LE9/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LE9/E;->c:Ljava/lang/Object;

    iput-object p3, p0, LE9/E;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LE9/E;->a:I

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x4

    const/16 v5, 0xc

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, LE9/E;->d:Ljava/lang/Object;

    iget-object v11, v0, LE9/E;->c:Ljava/lang/Object;

    iget-object v0, v0, LE9/E;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/Map;

    check-cast v11, Lcom/google/gson/JsonArray;

    check-cast v10, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, LFg/h;

    invoke-virtual {v1}, LFg/h;->c()I

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, LFg/m;

    iget-wide v2, v1, LFg/h;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJg/g;

    invoke-direct {v2, v1, v7}, LJg/g;-><init>(LFg/m;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v10, v1}, Lmb/s;->q(Landroid/content/Context;LFg/m;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Ljava/util/Map;

    check-cast v11, Ljava/util/ArrayList;

    check-cast v10, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, LFg/h;

    invoke-virtual {v1}, LFg/h;->c()I

    move-result v2

    if-nez v2, :cond_1

    check-cast v1, LFg/m;

    iget-wide v2, v1, LFg/h;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LJg/g;

    invoke-direct {v2, v1, v7}, LJg/g;-><init>(LFg/m;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    invoke-direct {v0, v10, v1, v8}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;-><init>(Landroid/content/Context;LFg/m;Z)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lwc/u;

    check-cast v11, LKb/j;

    check-cast v10, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Lwc/v;

    iget-object v2, v0, Lwc/u;->D:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string v0, "DetailPresenterImpl"

    const-string v2, "Original Data is null for Wallet Event"

    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ly9/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v1}, LKb/j;->T(Lwc/v;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LFg/m;

    new-instance v3, LBc/e;

    invoke-direct {v3, v0, v10, v2, v6}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, Lwc/r;

    invoke-direct {v2, v1, v11, v8}, Lwc/r;-><init>(Lwc/v;LKb/j;I)V

    new-instance v3, Lwc/r;

    invoke-direct {v3, v1, v11, v9}, Lwc/r;-><init>(Lwc/v;LKb/j;I)V

    invoke-virtual {v0, v2, v3}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lwa/e;

    check-cast v11, Landroid/content/Context;

    check-cast v10, LBe/s;

    move-object/from16 v1, p1

    check-cast v1, Lrh/r;

    iget-object v2, v0, Lwa/e;->p:Landroid/widget/ImageView;

    iget-object v0, v0, Lwa/e;->o:Landroid/widget/ImageView;

    iget v1, v1, Lrh/r;->a:I

    invoke-static {v11}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v10, LBe/s;->m:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v10, LBe/s;->m:Ljava/lang/String;

    const-string v4, "local"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    check-cast v0, Lta/i;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v11, v1, v10}, Lta/i;->m(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;

    check-cast v11, Landroid/database/MatrixCursor;

    check-cast v10, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lpa/b;

    sget v2, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "queryRawData : key = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lpa/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "SettingSearchProvider"

    invoke-static {v8, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v12, v1, Lpa/b;->b:Ljava/lang/String;

    aput-object v12, v8, v9

    iget-object v12, v1, Lpa/b;->a:Ljava/lang/String;

    aput-object v12, v8, v5

    iget-object v5, v1, Lpa/b;->c:Ljava/lang/String;

    aput-object v5, v8, v7

    iget v1, v1, Lpa/b;->d:I

    invoke-static {v1, v10}, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->j(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v8, v7

    if-eq v1, v9, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "com.sec.android.intent.calendar.setting.calendarstyle"

    goto :goto_2

    :cond_6
    const-string v3, "com.sec.android.intent.calendar.setting.reminder"

    goto :goto_2

    :cond_7
    const-string v3, "com.sec.android.intent.calendar.setting"

    :goto_2
    const/16 v2, 0x9

    aput-object v3, v8, v2

    const/16 v2, 0xa

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->r:Ljava/lang/String;

    aput-object v0, v8, v2

    invoke-static {v1}, Lcom/samsung/android/app/calendar/view/settings/search/SettingSearchProvider;->i(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    const/16 v1, 0xb

    aput-object v0, v8, v1

    invoke-virtual {v11, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, Lf8/d;

    check-cast v11, Lorg/json/JSONArray;

    check-cast v10, Ljava/util/Map;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    :goto_3
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :pswitch_6
    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    check-cast v11, LA8/c;

    check-cast v10, LA8/c;

    move-object/from16 v1, p1

    check-cast v1, Lxc/a;

    if-eqz v1, :cond_e

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->r:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->n:LA8/c;

    iget v2, v2, LA8/c;->b:I

    iget v3, v11, LA8/c;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->n:LA8/c;

    iget v3, v3, LA8/c;->c:I

    iget v4, v11, LA8/c;->c:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->s:I

    if-le v3, v2, :cond_a

    move v8, v9

    :cond_a
    iput-boolean v8, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->r:Z

    :cond_b
    iget v2, v11, LA8/c;->b:I

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->n:LA8/c;

    iget v4, v3, LA8/c;->b:I

    sub-int/2addr v2, v4

    iget v4, v10, LA8/c;->b:I

    add-int/2addr v2, v4

    iget v5, v11, LA8/c;->c:I

    iget v3, v3, LA8/c;->c:I

    sub-int/2addr v5, v3

    iget v3, v10, LA8/c;->c:I

    add-int/2addr v5, v3

    iget-boolean v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->r:Z

    if-eqz v0, :cond_c

    move v4, v2

    :cond_c
    if-eqz v0, :cond_d

    move v3, v5

    :cond_d
    invoke-interface {v1, v4, v3}, Lxc/a;->a(II)V

    goto :goto_4

    :cond_e
    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->u:I

    :goto_4
    return-void

    :pswitch_7
    check-cast v0, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    check-cast v11, LH4/f;

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v1, p1

    check-cast v1, Lcom/bumptech/glide/m;

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getThumbnailUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    return-void

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast v11, LH4/f;

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v1, p1

    check-cast v1, Lcom/bumptech/glide/m;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    return-void

    :pswitch_9
    check-cast v0, LZ9/t;

    check-cast v11, Ljava/lang/Integer;

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, LGc/b;

    iget-object v0, v0, LZ9/t;->y:Ljava/util/HashMap;

    iget v1, v1, LGc/b;->m:I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, LGc/b;

    invoke-direct {v3, v1, v2}, LGc/b;-><init>(II)V

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LZ9/q;

    check-cast v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/HashMap;

    move-object/from16 v1, p1

    check-cast v1, LGc/b;

    iget-object v0, v0, LZ9/q;->n0:LZ9/r;

    iget-object v2, v0, LZ9/r;->e:Ljava/util/List;

    iget-object v0, v0, LZ9/r;->f:Ljava/util/ArrayList;

    iget v3, v1, LGc/b;->n:I

    const/4 v4, -0x1

    if-ne v3, v9, :cond_f

    iget v3, v1, LGc/b;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    if-ne v3, v4, :cond_10

    const/16 v3, -0x5a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, -0x1

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LX6/j;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    move-object v3, v11

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, LX6/j;->q0:I

    iget-object v5, v0, LX6/j;->t0:LX6/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lo/a;->b(II)Z

    move-result v6

    if-eqz v6, :cond_12

    iput-object v3, v5, LX6/l;->m:Ljava/lang/String;

    goto :goto_7

    :cond_12
    iput-object v3, v5, LX6/l;->n:Ljava/lang/String;

    :goto_7
    invoke-static {v2, v4}, Lo/a;->b(II)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v0, v0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object v3, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->b:Ljava/lang/String;

    :cond_13
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    check-cast v0, LVa/u;

    check-cast v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p1

    check-cast v1, LFg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LFg/h;->u:Z

    if-nez v0, :cond_15

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_14

    iget-wide v0, v1, LFg/h;->t:J

    goto :goto_8

    :cond_14
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, v1, LFg/h;->t:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_8
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_15
    return-void

    :pswitch_d
    check-cast v0, LP6/Q;

    check-cast v11, Lgf/a;

    check-cast v10, LHc/a;

    move-object/from16 v1, p1

    check-cast v1, LHc/b;

    iget-object v0, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget v2, v10, LHc/a;->b:I

    invoke-virtual {v0, v2, v1, v11, v9}, LP6/l;->p(ILHc/b;Lgf/a;Z)V

    return-void

    :pswitch_e
    check-cast v0, Ljava/util/ArrayList;

    check-cast v11, Landroid/content/Intent;

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v3, Landroid/content/pm/LabeledIntent;

    const v4, 0x7f130653

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v3, v11, v2, v4, v1}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LJb/c;

    check-cast v10, Lgf/a;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_is_event"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_event_id"

    iget-wide v3, v11, LJb/c;->m:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "beginTime"

    iget-wide v3, v11, LJb/c;->n:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "endTime"

    iget-wide v3, v11, LJb/c;->o:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "detail_source_view"

    iget v3, v10, Lgf/a;->m:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v11, LJb/c;->q:LFb/b;

    invoke-static {v1, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v3, 0x12f

    invoke-static {v1, v2, v3, v0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_10
    check-cast v0, LP6/l;

    check-cast v11, LJb/c;

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lgf/a;->n:Lgf/a;

    invoke-virtual {v0, v11, v10, v2}, LP6/l;->c(LJb/c;Ljava/lang/Boolean;Lgf/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_is_recycle_event"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v11, LJb/c;->q:LFb/b;

    invoke-static {v1, v2}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-static {v1, v0, v3, v2}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_11
    check-cast v0, LOi/o;

    check-cast v11, Landroid/graphics/Shader;

    check-cast v10, Landroid/graphics/PointF;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/RuntimeShader;

    iget-object v0, v0, LOi/o;->l:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_19

    const-string v1, "uTintShaderSize"

    const/4 v2, 0x0

    if-nez v11, :cond_16

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_a

    :cond_16
    const-string v3, "tintShader"

    invoke-virtual {v0, v3, v11}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    if-eqz v10, :cond_17

    iget v3, v10, Landroid/graphics/PointF;->x:F

    goto :goto_9

    :cond_17
    move v3, v2

    :goto_9
    if-eqz v10, :cond_18

    iget v2, v10, Landroid/graphics/PointF;->y:F

    :cond_18
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_19
    :goto_a
    return-void

    :pswitch_12
    check-cast v0, LNa/j;

    check-cast v11, Landroid/graphics/Rect;

    check-cast v10, Lxc/b;

    move-object/from16 v1, p1

    check-cast v1, Lxc/f;

    iget-object v3, v0, LNa/j;->c:Landroid/content/Context;

    iget-object v4, v0, LNa/j;->h:Ljava/lang/Object;

    check-cast v4, La4/c;

    iget-object v5, v0, LNa/j;->d:Ljava/lang/Object;

    check-cast v5, Lxc/h;

    iget-object v6, v0, LNa/j;->e:Ljava/lang/Object;

    check-cast v6, LJa/n;

    iget v12, v1, Lxc/f;->i:I

    iget v13, v1, Lxc/f;->h:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v9

    invoke-interface {v10}, Lxc/b;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-nez v10, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget v13, v1, Lxc/f;->h:I

    iget-boolean v14, v0, LNa/j;->b:Z

    if-eqz v14, :cond_1b

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget-object v11, v6, LJa/n;->d:LJa/l;

    iget v11, v11, LJa/l;->l:I

    div-int/2addr v11, v7

    sub-int/2addr v10, v11

    goto :goto_b

    :cond_1b
    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget-object v11, v6, LJa/n;->d:LJa/l;

    iget v11, v11, LJa/l;->l:I

    div-int/2addr v11, v7

    add-int/2addr v10, v11

    :goto_b
    if-ne v12, v9, :cond_1c

    invoke-virtual {v6, v10}, LJa/n;->b(I)I

    move-result v6

    goto :goto_c

    :cond_1c
    iget-object v7, v6, LJa/n;->d:LJa/l;

    iget v11, v7, LJa/l;->l:I

    iget v7, v7, LJa/l;->E:I

    add-int/2addr v11, v7

    iget v7, v6, LJa/n;->s:I

    add-int/2addr v10, v7

    iget v7, v6, LJa/n;->f:I

    sub-int/2addr v10, v7

    div-int/2addr v10, v11

    iget-boolean v7, v6, LJa/n;->e:Z

    if-eqz v7, :cond_1d

    iget v6, v6, LJa/n;->c:I

    sub-int/2addr v6, v9

    sub-int/2addr v6, v10

    goto :goto_c

    :cond_1d
    move v6, v10

    :goto_c
    iget-object v7, v0, LNa/j;->g:Ljava/lang/Object;

    check-cast v7, LJa/o;

    iget v7, v7, LJa/o;->b:I

    add-int/2addr v7, v6

    iput v7, v1, Lxc/f;->h:I

    add-int v10, v7, v12

    iput v10, v1, Lxc/f;->i:I

    invoke-static {v7, v10}, LCf/b;->f(II)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1e

    const/16 v0, 0xe

    invoke-static {v0, v3}, La/a;->H(ILandroid/content/Context;)V

    invoke-virtual {v5}, Lxc/h;->a()V

    iget-object v0, v4, La4/c;->n:Ljava/lang/Object;

    check-cast v0, LNa/i;

    iput-object v2, v0, LNa/i;->N:LHa/b;

    iput-object v2, v0, LNa/i;->a0:LHa/p;

    iget-object v0, v4, La4/c;->n:Ljava/lang/Object;

    check-cast v0, LNa/i;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v0, v1}, LNa/j;->b(Lxc/f;)LFg/h;

    move-result-object v7

    iget-boolean v10, v1, Lxc/f;->H:Z

    if-nez v10, :cond_24

    instance-of v10, v7, LFg/d;

    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    move-object v10, v7

    check-cast v10, LFg/d;

    iget-object v10, v10, LFg/d;->M:Ljava/lang/String;

    invoke-static {v10}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_d

    :cond_20
    iget v10, v7, LFg/h;->o:I

    iget-boolean v11, v7, LFg/h;->u:Z

    iget-wide v14, v7, LFg/h;->s:J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v9

    invoke-virtual {v9}, LEh/a;->n()I

    move-result v2

    if-le v10, v2, :cond_21

    goto :goto_d

    :cond_21
    if-ge v10, v2, :cond_22

    goto :goto_e

    :cond_22
    if-nez v11, :cond_23

    iget-object v2, v9, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    cmp-long v2, v14, v9

    if-lez v2, :cond_24

    :cond_23
    :goto_d
    invoke-virtual {v0, v1}, LNa/j;->b(Lxc/f;)LFg/h;

    move-result-object v2

    invoke-virtual {v4, v1, v12, v6, v2}, La4/c;->r(Lxc/f;IILFg/h;)V

    :cond_24
    :goto_e
    iget-boolean v2, v1, Lxc/f;->w:Z

    if-eqz v2, :cond_26

    iget v2, v1, Lxc/f;->h:I

    if-eq v13, v2, :cond_25

    goto :goto_f

    :cond_25
    iget-boolean v0, v1, Lxc/f;->H:Z

    if-eqz v0, :cond_27

    invoke-virtual {v4, v1, v12, v6, v7}, La4/c;->r(Lxc/f;IILFg/h;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0}, Lxc/h;->i(ZLAc/d;)V

    goto :goto_10

    :cond_26
    :goto_f
    iput-boolean v8, v5, Lxc/h;->k:Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, LNa/j;->i:Ljava/lang/Object;

    check-cast v3, Lgf/b;

    invoke-static {v2, v3}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object v2

    iget-object v2, v2, LCa/e;->e:Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LHa/d;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v7, v12, v6}, LHa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_27
    :goto_10
    iget-object v0, v4, La4/c;->n:Ljava/lang/Object;

    check-cast v0, LNa/i;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v1, Lxc/f;->H:Z

    if-nez v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0}, Lxc/h;->i(ZLAc/d;)V

    :cond_28
    :goto_11
    return-void

    :pswitch_13
    check-cast v0, LHb/j;

    check-cast v11, [Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LHb/k;

    iget-object v0, v0, LHb/j;->p:LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-interface {v1, v10, v11, v0}, LHb/k;->g(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast v0, LEa/c;

    check-cast v11, Landroid/graphics/Rect;

    check-cast v10, Landroid/graphics/Canvas;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LHa/b;->d:LJa/n;

    iget v0, v0, LJa/n;->r:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v2, v0, :cond_2b

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v11, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lmb/q0;->E()Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, v11, Landroid/graphics/Rect;->left:I

    goto :goto_12

    :cond_29
    iget v2, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    :goto_12
    iput v2, v11, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lmb/q0;->E()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    goto :goto_13

    :cond_2a
    iget v2, v11, Landroid/graphics/Rect;->right:I

    :goto_13
    iput v2, v11, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v0, v11}, Lwh/q;->c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v1, v2, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2b
    return-void

    :pswitch_15
    check-cast v0, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    check-cast v10, LBe/r;

    move-object/from16 v1, p1

    check-cast v1, LE9/T;

    sget v2, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->q:I

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6, v11}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->e(ILjava/util/List;)LBe/z;

    move-result-object v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v10, v6}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->d(ILBe/r;I)[LBe/s;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LE9/T;->k(Ljava/util/List;LBe/z;[LBe/s;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LA6/e;

    invoke-direct {v2, v1, v5}, LA6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
