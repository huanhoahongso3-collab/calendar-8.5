.class public final synthetic LP6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP6/w0;->m:I

    iput-object p2, p0, LP6/w0;->n:Ljava/lang/Object;

    iput-object p3, p0, LP6/w0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY9/j;Lcom/samsung/android/app/calendar/activity/MainActivity;)V
    .locals 1

    .line 2
    const/16 v0, 0x10

    iput v0, p0, LP6/w0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/w0;->o:Ljava/lang/Object;

    iput-object p2, p0, LP6/w0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LP6/w0;->m:I

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LP6/w0;->o:Ljava/lang/Object;

    iget-object v0, v0, LP6/w0;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/google/android/material/datepicker/h;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/datepicker/h;->o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LW5/k;->mtrl_picker_invalid_format:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, LW5/k;->mtrl_picker_invalid_format_use:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    const/16 v7, 0xa0

    invoke-virtual {v11, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v8, LW5/k;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/G;->f()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->a()V

    return-void

    :pswitch_0
    check-cast v0, Lc1/b;

    check-cast v11, Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Lc1/b;->j(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    check-cast v0, Ljava/lang/Runnable;

    check-cast v11, LJ3/j;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LJ3/j;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LJ3/j;->a()V

    throw v0

    :pswitch_2
    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    check-cast v11, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, v11}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_3
    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_4
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    check-cast v11, Landroid/view/ViewGroup;

    sget v1, Landroidx/appcompat/widget/Toolbar;->p0:I

    new-instance v1, Lp1/x;

    invoke-direct {v1, v11}, Lp1/x;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v9, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lh/f;->sesl_navigation_up_touch_delegate_right:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move v6, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lh/f;->sesl_navigation_up_touch_delegate_right:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move v6, v5

    move v5, v10

    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v5, v3, v6, v4}, Lp1/v;->a(IIII)Lp1/v;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lp1/x;->a(Landroid/view/View;Lp1/v;)V

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v10

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_3

    move-object v8, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v10

    :goto_5
    if-ge v4, v3, :cond_9

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v7

    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v9

    goto :goto_6

    :cond_5
    move v6, v10

    :goto_6
    if-nez v4, :cond_7

    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    move v12, v0

    move v6, v10

    goto :goto_7

    :cond_6
    move v6, v0

    move v12, v10

    goto :goto_7

    :cond_7
    move v6, v10

    move v12, v6

    :goto_7
    invoke-static {v6, v0, v12, v0}, Lp1/v;->a(IIII)Lp1/v;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lp1/x;->a(Landroid/view/View;Lp1/v;)V

    move v0, v9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v11, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_a
    return-void

    :pswitch_5
    move-object v1, v0

    check-cast v1, LJ3/j;

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, LJ3/j;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LJ3/j;->a()V

    throw v0

    :pswitch_6
    check-cast v0, LZl/l;

    check-cast v11, Lam/b;

    invoke-virtual {v0, v11}, LZl/l;->C(LZl/w;)V

    return-void

    :pswitch_7
    check-cast v0, Landroid/content/Context;

    check-cast v11, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    const-string v1, "[InSuggestionComplete] InSuggestionUtils"

    const-string v2, "Save used items: "

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->L(Landroid/content/Context;)Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;->getUsedSuggestionSet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LVa/r;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, LVa/r;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;->setUsedSuggestionSet(Ljava/util/Set;)V

    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lef/a;->a:Z

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "Fail to parse JsonFormat while save Item"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    const-string v1, "KEY_IN_SUGGESTION_USED_ITEMS"

    invoke-static {v0, v1, v3}, Ll6/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v0, La5/d;

    check-cast v11, Landroid/os/IBinder;

    iget-object v0, v0, La5/d;->a:La5/e;

    iget-object v1, v0, La5/e;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "CrossProfileSender"

    if-eqz v1, :cond_b

    const-string v1, "Connected but no holders. Disconnecting."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, La5/e;->h()V

    goto :goto_b

    :cond_b
    iget-object v1, v0, La5/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget v3, La5/h;->g:I

    if-nez v11, :cond_c

    move-object v3, v8

    goto :goto_9

    :cond_c
    const-string v3, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    invoke-interface {v11, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v4, v3, La5/i;

    if-eqz v4, :cond_d

    check-cast v3, La5/i;

    goto :goto_9

    :cond_d
    new-instance v3, La5/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, La5/g;->g:Landroid/os/IBinder;

    :goto_9
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v1, "tryMakeAsyncCalls"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, La5/e;->d()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v0, La5/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, La5/b;

    invoke-direct {v3, v0, v9}, La5/b;-><init>(La5/e;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    invoke-virtual {v0}, La5/e;->b()V

    iget-object v0, v0, La5/e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_f

    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_f
    const-string v0, "Binding attempt succeeded"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :pswitch_9
    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {v11, v10, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_a
    check-cast v0, LYa/x;

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v0, LYa/x;->b:Landroid/content/Context;

    const v12, 0x7f0601ca

    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v13, 0x7f0601c9

    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v13, 0x7f0601cb

    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v13, 0x7f0601c8

    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v13, 0x7f0601c6

    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v4, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, LYa/x;->y:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v0, LYa/x;->A:I

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    const v2, 0x7f0d07aa

    invoke-virtual {v15, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v15, 0x7f0a08c1

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageButton;

    const v5, 0x7f0a08c3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-ne v6, v3, :cond_12

    if-ne v14, v3, :cond_11

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v3, 0x7f0702dd

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v10, 0x7f0702de

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v8, Lbb/S;->b:[Ljava/lang/Integer;

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    new-array v7, v9, [I

    move/from16 p0, v1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v9, :cond_10

    aget-object v21, v8, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    aput v21, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06024d

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "createBitmap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v13, v3, v3}, Lnj/a;->n0(Landroid/graphics/drawable/GradientDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v13

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v13, v3, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v3, v10, 0x2

    sub-int v3, v20, v3

    invoke-static {v1, v3, v3}, Lnj/a;->n0(Landroid/graphics/drawable/GradientDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v3, v10

    invoke-virtual {v8, v1, v3, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v7}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08120a

    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, LYa/x;->z:I

    invoke-static {v5, v1}, Lwh/c;->h(Landroid/widget/ImageButton;I)V

    goto :goto_e

    :cond_11
    move/from16 p0, v1

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08144c

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    :cond_12
    move/from16 p0, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f081209

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v15, v13}, Lwh/c;->h(Landroid/widget/ImageButton;I)V

    :goto_e
    new-instance v1, LTf/d;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v6, v3}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0547

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne v6, v14, :cond_13

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    const/4 v3, 0x4

    :goto_f
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v6, -0x3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d51

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    if-ge v1, v7, :cond_14

    const/4 v1, 0x6

    mul-int/2addr v1, v3

    sub-int v1, p0, v1

    div-int/2addr v1, v7

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_10

    :cond_14
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_10
    invoke-virtual {v11, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v1, p0

    goto/16 :goto_c

    :cond_15
    return-void

    :pswitch_b
    check-cast v0, LY9/j;

    check-cast v11, Lgf/a;

    iget-boolean v1, v0, LY9/j;->l:Z

    if-nez v1, :cond_18

    iget-object v1, v0, LY9/j;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v1, v0, LY9/j;->h:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {v0, v11}, LY9/j;->e(Lgf/a;)V

    iput-object v11, v0, LY9/j;->B:Lgf/a;

    goto :goto_14

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1a

    if-eq v1, v6, :cond_1a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1a

    const/4 v7, 0x5

    if-eq v1, v7, :cond_1a

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1a

    iget-object v1, v0, LY9/j;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v1, v0, LY9/j;->h:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_1a
    const/16 v2, 0x8

    iget-object v1, v0, LY9/j;->f:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v11}, LY9/j;->d(Lgf/a;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    move v3, v2

    :goto_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v1, v0, LY9/j;->h:Landroid/view/View;

    if-eqz v1, :cond_1e

    sget-object v3, Lgf/a;->s:Lgf/a;

    if-ne v11, v3, :cond_1d

    iget-object v3, v0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    move v3, v2

    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-virtual {v0, v11}, LY9/j;->e(Lgf/a;)V

    :cond_1f
    :goto_13
    iput-object v11, v0, LY9/j;->B:Lgf/a;

    :goto_14
    return-void

    :pswitch_c
    check-cast v11, LY9/j;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v11, v0}, LY9/j;->a(LY9/j;Lcom/samsung/android/app/calendar/activity/MainActivity;)V

    return-void

    :pswitch_d
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    check-cast v11, Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v11, v0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_e
    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->P:LX6/j;

    if-eqz v1, :cond_20

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11, v2}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->E()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LX6/c;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v7}, LX6/c;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;I)V

    new-instance v0, LU9/K;

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_20
    const-string v0, "listFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v9

    :pswitch_f
    check-cast v0, Landroid/content/Context;

    check-cast v11, Landroid/app/NotificationManager;

    invoke-static {v0, v11}, LUg/a;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {v0, v11}, LUg/a;->c(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {v0, v11}, LUg/a;->b(Landroid/content/Context;Landroid/app/NotificationManager;)V

    return-void

    :pswitch_10
    move-object v9, v8

    check-cast v0, LUc/y;

    iget-object v1, v0, LUc/y;->b:Laa/a;

    invoke-virtual {v1, v11, v9}, Laa/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LUc/y;->b:Laa/a;

    invoke-virtual {v1}, Laa/a;->s()V

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LU9/K;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    move-object v9, v8

    check-cast v0, LUc/o;

    iget-object v1, v0, LUc/o;->b:Laa/a;

    invoke-virtual {v1, v11, v9}, Laa/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LUc/o;->b:Laa/a;

    invoke-virtual {v1}, Laa/a;->s()V

    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LU9/K;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast v0, LU9/U;

    check-cast v11, Llf/e;

    iget-object v0, v0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    return-void

    :pswitch_13
    check-cast v0, LU9/y;

    check-cast v11, LU9/p;

    iget-object v1, v0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    sget-object v2, LDc/y;->o:LDc/y;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_28

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.month.eventpopup.EventPopupContentView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LU9/p;

    iget-object v7, v6, LU9/p;->s:LU9/Q;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LU9/Q;->a()V

    :cond_21
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v7}, LU9/p;->b(ZZ)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_27

    iget-object v7, v1, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->E0:Lgf/b;

    sget-object v8, Lgf/b;->n:Lgf/b;

    const-string v9, "2"

    const-string v10, "1"

    const-string v12, "1044"

    if-ne v7, v8, :cond_24

    invoke-virtual {v6}, LU9/p;->getPopupMode()LDc/y;

    move-result-object v6

    if-ne v6, v2, :cond_22

    const/4 v6, 0x1

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_23

    move-object v9, v10

    :cond_23
    sget-object v6, Ll2/f;->a:LXa/p;

    if-eqz v6, :cond_27

    const-string v7, "083"

    invoke-virtual {v6, v7, v12, v9}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v6}, LU9/p;->getPopupMode()LDc/y;

    move-result-object v6

    if-ne v6, v2, :cond_25

    const/4 v6, 0x1

    goto :goto_17

    :cond_25
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_26

    move-object v9, v10

    :cond_26
    sget-object v6, LQ5/a;->d:LXa/p;

    if-eqz v6, :cond_27

    const-string v7, "004"

    invoke-virtual {v6, v7, v12, v9}, LXa/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_28
    invoke-virtual {v11}, LU9/p;->getPopupMode()LDc/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LU9/y;->v(LDc/y;)V

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1}, LU9/y;->u(Z)V

    iget-object v1, v0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LU9/p;

    goto :goto_1a

    :cond_2a
    const/4 v9, 0x0

    move-object v8, v9

    :goto_1a
    if-eqz v8, :cond_2c

    iget-object v1, v8, LU9/p;->s:LU9/Q;

    if-eqz v1, :cond_2b

    iget-boolean v1, v1, LU9/Q;->j:Z

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_2c

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v0, v9}, LU9/c;->i(Z)V

    iget-object v1, v0, LU9/y;->Q:Landroid/os/Handler;

    new-instance v2, LU9/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LU9/w;-><init>(LU9/y;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_14
    check-cast v0, Lkf/h;

    check-cast v11, Ljava/util/List;

    invoke-interface {v0, v11}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast v0, LS7/v;

    check-cast v11, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;

    iget-object v0, v0, LS7/v;->m:Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    invoke-virtual {v11}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->getDisplayMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast v0, Lkf/h;

    check-cast v11, Landroid/os/Bundle;

    invoke-interface {v0, v11}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v0, Lkf/h;

    check-cast v11, Ljava/util/HashMap;

    invoke-interface {v0, v11}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    check-cast v11, Llf/e;

    :try_start_3
    invoke-virtual {v0, v11}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setCurrentItemFromTime(Llf/e;)V

    invoke-virtual {v0, v11}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->K(Llf/e;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LRa/t;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LRa/t;-><init>(I)V

    new-instance v2, LRa/p;

    invoke-direct {v2, v1, v6}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    return-void

    :pswitch_19
    check-cast v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    check-cast v11, Landroid/graphics/Insets;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    if-eqz v1, :cond_2d

    iget v2, v11, Landroid/graphics/Insets;->bottom:I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LY9/z;->w(ILandroid/view/View;)V

    :cond_2d
    return-void

    :pswitch_1a
    check-cast v0, LO9/b0;

    check-cast v11, Landroid/content/Context;

    iget-object v0, v0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v0, LHb/j;

    :try_start_4
    move-object v1, v11

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2e

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2e

    if-eqz v0, :cond_2e

    const-string v1, "MainActivity"

    const-string v2, "Weather feature & setting are updated"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LHb/j;->b:LHb/k;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAa/v;

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v7, v3, v5}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LHb/j;->n:LOc/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEb/d;

    invoke-direct {v1, v4}, LEb/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1e

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initWeather Failed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivityHelper"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1e
    return-void

    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    check-cast v11, Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.calendar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    check-cast v11, Lgf/a;

    sget v1, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-virtual {v0, v11}, Lcom/samsung/android/app/calendar/activity/MainActivity;->c0(Lgf/a;)V

    return-void

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
