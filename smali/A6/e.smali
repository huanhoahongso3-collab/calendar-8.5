.class public final synthetic LA6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA6/e;->m:I

    iput-object p1, p0, LA6/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LA6/e;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object p0, p0, LA6/e;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LN9/b;

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    const-string p0, "CreateSharedCalendarHolder"

    const-string v0, "applyHighlight"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, LL7/n;

    :try_start_0
    new-instance v0, Lmh/b;

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lmh/b;-><init>(Landroid/content/Context;I)V

    iget-object p0, v0, Lmh/b;->m:Ljava/lang/Object;

    check-cast p0, Lmh/a;

    invoke-interface {p0}, Lmh/a;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "DetailModelImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on requestLocalSyncForSCloud "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v0, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, LK9/c;

    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    sget-object v0, LDj/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->T:LKc/c;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v5, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz v0, :cond_4

    int-to-float v8, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v9, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-gt v9, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v9, v5, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v8, v10

    invoke-static {v0, v9, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v5, v4

    div-int/2addr v5, v3

    int-to-float v4, v2

    int-to-float v8, v5

    invoke-virtual {v7, v0, v4, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->N:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v1, v4, v8, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iput-object v6, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->Q:I

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    new-instance v3, LK2/b;

    invoke-direct {v3, p0, v0, v1}, LK2/b;-><init>(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast p0, LHa/m;

    iput-boolean v2, p0, LHa/m;->w:Z

    return-void

    :pswitch_4
    check-cast p0, LGf/a;

    iget-object v0, p0, LGf/a;->p:Ljava/lang/String;

    const-string v1, "WindowInsetsAnimation could have been cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, LGf/a;->t:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, LGf/a;->s:Z

    if-eqz v1, :cond_6

    const-string v1, "Start to restore insets state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, LGf/a;->s:Z

    iget-object v0, p0, LGf/a;->r:Landroid/view/WindowInsets;

    if-eqz v0, :cond_6

    iget-object p0, p0, LGf/a;->q:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_6
    :goto_2
    return-void

    :pswitch_5
    check-cast p0, LGa/b;

    iget-object p0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast p0, LGa/c;

    iget-object v0, p0, LGa/c;->a:Lxc/c;

    if-eqz v0, :cond_7

    iget p0, p0, LGa/c;->c:I

    invoke-interface {v0, p0}, Lxc/c;->a(I)V

    :cond_7
    return-void

    :pswitch_6
    check-cast p0, LG9/c;

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    check-cast p0, LFa/b;

    iput-boolean v4, p0, LFa/b;->T:Z

    return-void

    :pswitch_8
    check-cast p0, LEd/c;

    const-string v0, "ImageViewerInsetsCallback"

    const-string v1, "WindowInsetsAnimation could have been cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, LEd/c;->s:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, LEd/c;->r:Z

    if-eqz v1, :cond_9

    const-string v1, "Start to restore insets state"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, LEd/c;->r:Z

    iget-object v0, p0, LEd/c;->q:Landroid/view/WindowInsets;

    if-eqz v0, :cond_9

    iget-object p0, p0, LEd/c;->p:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_9
    :goto_3
    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/SubScreenActivity;->B()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivityForTablet;

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivityForTablet;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Ld/j;->onUserLeaveHint()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivity;

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_NOTIFICATION_RESTART"

    invoke-static {v0, v1}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    check-cast p0, LEb/f;

    check-cast p0, LEb/q;

    invoke-virtual {p0}, LEb/q;->c()V

    return-void

    :pswitch_d
    check-cast p0, La4/c;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    const-string v1, "SamsungCalendarNoti"

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    if-nez v2, :cond_b

    const-string v2, "mAlertPopupView is null"

    invoke-static {v0, v2, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    if-eqz v2, :cond_f

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lkg/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkg/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->M:LCb/j;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lgg/c;->E0(Z)V

    invoke-virtual {v0, v4}, Lgg/c;->K0(Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->G(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->G(Z)V

    goto :goto_5

    :cond_f
    :goto_4
    const-string p0, " not required when camera cover case"

    invoke-static {v0, p0, v1}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/AlarmRingtoneService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_f
    check-cast p0, LE9/L;

    iput-boolean v4, p0, LE9/L;->e:Z

    return-void

    :pswitch_10
    check-cast p0, LE9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->q:I

    invoke-virtual {p0}, LE9/T;->o()V

    return-void

    :pswitch_11
    check-cast p0, LE9/s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_12
    check-cast p0, LDc/E;

    iput-boolean v4, p0, LDc/E;->A:Z

    return-void

    :pswitch_13
    check-cast p0, LDc/C;

    const-string v0, "ReminderListLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateView retry, isViewInitialized : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LDc/C;->i:Ljava/lang/Object;

    check-cast v3, Lzc/b;

    if-eqz v3, :cond_11

    check-cast v3, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/C;->h()V

    return-void

    :pswitch_14
    check-cast p0, LDc/r;

    invoke-virtual {p0}, LDc/r;->M()V

    return-void

    :pswitch_15
    check-cast p0, LDc/g;

    const-string v0, "MonthListAndPopupLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateView retry, isViewInitialized : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LDc/g;->k:Lzc/a;

    if-eqz v3, :cond_12

    check-cast v3, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LDc/g;->a()V

    return-void

    :pswitch_16
    check-cast p0, LD1/s;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, LD1/s;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LD1/s;->t:LEd/a;

    if-nez v2, :cond_13

    monitor-exit v1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LD1/s;->c()Ll1/g;

    move-result-object v1

    iget v2, v1, Ll1/g;->e:I

    if-ne v2, v3, :cond_14

    iget-object v3, p0, LD1/s;->p:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_14
    :goto_6
    if-nez v2, :cond_17

    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LD1/s;->o:Lz6/e;

    iget-object v2, p0, LD1/s;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ll1/g;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ld1/e;->a(Landroid/content/Context;[Ll1/g;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, LD1/s;->m:Landroid/content/Context;

    iget-object v1, v1, Ll1/g;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, LQ5/a;->R(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    :try_start_6
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, LI3/o;

    invoke-static {v1}, LJm/d;->d0(Ljava/nio/MappedByteBuffer;)LE1/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LI3/o;-><init>(Landroid/graphics/Typeface;LE1/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, LD1/s;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, p0, LD1/s;->t:LEd/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, LEd/a;->e0(LI3/o;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_15
    :goto_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p0}, LD1/s;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :goto_8
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_9
    iget-object v2, p0, LD1/s;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_f
    iget-object v1, p0, LD1/s;->t:LEd/a;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, LEd/a;->d0(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_18
    :goto_a
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-virtual {p0}, LD1/s;->b()V

    :goto_b
    return-void

    :goto_c
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw p0

    :goto_d
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw p0

    :pswitch_17
    check-cast p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;->a(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenMultipleTapDetector;)V

    return-void

    :pswitch_18
    check-cast p0, LCb/j;

    sget-object v0, LCb/j;->G1:Ljava/lang/String;

    iget-object v0, p0, Lgg/c;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lgg/c;->w0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void

    :pswitch_19
    check-cast p0, LC1/f;

    iget-object v0, p0, LC1/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, LC1/f;->b:Lu1/d;

    iget v1, v1, Lu1/d;->o:I

    iget v3, p0, LC1/f;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_19

    move v6, v2

    goto :goto_e

    :cond_19
    move v6, v4

    :goto_e
    const/4 v7, 0x5

    if-eqz v6, :cond_1b

    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    neg-int v9, v9

    goto :goto_f

    :cond_1a
    move v9, v4

    :goto_f
    add-int/2addr v9, v1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v1

    :goto_10
    if-eqz v8, :cond_21

    if-eqz v6, :cond_1c

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v9, :cond_1d

    :cond_1c
    if-nez v6, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v9, :cond_21

    :cond_1d
    invoke-virtual {v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LC1/e;

    iget-object p0, p0, LC1/f;->b:Lu1/d;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0, v8, v9, v6}, Lu1/d;->u(Landroid/view/View;II)Z

    iput-boolean v2, v1, LC1/e;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-ne v3, v5, :cond_1e

    move v5, v7

    :cond_1e
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {v0, p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    :cond_1f
    iget-boolean p0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Z

    if-nez p0, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_11
    if-ge v4, v1, :cond_20

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Z

    :cond_21
    return-void

    :pswitch_1a
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    return-void

    :pswitch_1b
    check-cast p0, LBg/c;

    invoke-virtual {p0}, LBg/c;->c()V

    return-void

    :pswitch_1c
    check-cast p0, LA6/f;

    iput-boolean v4, p0, LA6/f;->b:Z

    iget-object v0, p0, LA6/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lu1/d;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lu1/d;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v0, p0, LA6/f;->c:I

    invoke-virtual {p0, v0}, LA6/f;->d(I)V

    goto :goto_12

    :cond_22
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    if-ne v1, v3, :cond_23

    iget p0, p0, LA6/f;->c:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_23
    :goto_12
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
