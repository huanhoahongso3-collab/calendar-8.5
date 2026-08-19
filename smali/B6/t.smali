.class public final LB6/t;
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

    iput p2, p0, LB6/t;->m:I

    iput-object p1, p0, LB6/t;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LB6/t;->m:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->v0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v6

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->v0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    iget-object v3, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->w0:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->v0:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->v0:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v8, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->u0:Z

    return-void

    :pswitch_0
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Lo5/z;

    iget-object v0, v0, Lo5/z;->n:LDj/b;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, LDj/b;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LAh/b;

    iget-object v0, v0, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Lo5/p;

    iget-object v0, v0, Lo5/p;->h:Ln5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln5/c;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Lo5/p;

    invoke-virtual {v0}, Lo5/p;->e()V

    return-void

    :pswitch_3
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LA6/f;

    iput-boolean v8, v0, LA6/f;->b:Z

    iget-object v1, v0, LA6/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lu1/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lu1/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, LA6/f;->c:I

    invoke-virtual {v0, v1}, LA6/f;->d(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v2, v6, :cond_1

    iget v0, v0, LA6/f;->c:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Lmj/a;

    iget-object v1, v0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, v0, Lmj/a;->p:Ljava/lang/Object;

    :cond_2
    iput-object v5, v0, Lmj/a;->q:Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/webview/s;

    iput-boolean v8, v0, Lcom/samsung/android/webview/s;->m:Z

    return-void

    :pswitch_6
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/textfield/k;

    iget-object v0, v0, Lcom/google/android/material/textfield/k;->s:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_7
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->o:LE4/e;

    invoke-interface {v1, v0}, LE4/e;->b(LE4/g;)V

    return-void

    :pswitch_8
    new-instance v0, Lp1/x;

    iget-object v1, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lp1/x;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v8

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v9, v4, Lc6/c;

    if-eqz v9, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v8

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v6

    if-nez v3, :cond_5

    move v10, v4

    goto :goto_4

    :cond_5
    move v10, v8

    :goto_4
    add-int/lit8 v11, v2, -0x1

    if-ne v3, v11, :cond_6

    move v11, v4

    goto :goto_5

    :cond_6
    move v11, v8

    :goto_5
    invoke-static {v10, v4, v11, v4}, Lp1/v;->a(IIII)Lp1/v;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lp1/x;->a(Landroid/view/View;Lp1/v;)V

    move v4, v7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v8, v4

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_a
    return-void

    :pswitch_9
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/w;

    invoke-virtual {v0}, Landroidx/preference/w;->g()V

    return-void

    :pswitch_a
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->j0:LF/E;

    invoke-virtual {v0}, LF/E;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_b
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/t;

    iget-object v0, v0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/d;

    iget-object v1, v0, Landroidx/preference/d;->N0:LB6/t;

    iget-wide v4, v0, Landroidx/preference/d;->O0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_e

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    iget-object v4, v0, Landroidx/preference/d;->L0:Landroid/widget/EditText;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v4, v0, Landroidx/preference/d;->L0:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v0, Landroidx/preference/d;->L0:Landroid/widget/EditText;

    invoke-virtual {v4, v5, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-wide v2, v0, Landroidx/preference/d;->O0:J

    goto :goto_7

    :cond_c
    iget-object v2, v0, Landroidx/preference/d;->L0:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/preference/d;->L0:Landroid/widget/EditText;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_d
    :goto_6
    iput-wide v2, v0, Landroidx/preference/d;->O0:J

    :cond_e
    :goto_7
    return-void

    :pswitch_d
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    iget-object v2, v0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    iget-object v0, v0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    iget-object v3, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/C;

    sget-object v4, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/C;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->j(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_e
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/z;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/w;->k()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$800(Landroidx/core/widget/NestedScrollView;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$900(Landroidx/core/widget/NestedScrollView;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->access$1002(Landroidx/core/widget/NestedScrollView;Z)Z

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/z;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/z;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/core/widget/z;->u:Z

    :cond_11
    return-void

    :pswitch_f
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LC7/j;

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/z;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/z;

    move-result-object v1

    iput-boolean v7, v1, Landroidx/core/widget/w;->o:Z

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$000(Landroidx/core/widget/NestedScrollView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "remove_animations"

    invoke-static {v1, v2, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_12

    invoke-virtual {v0, v8, v8}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_8

    :cond_12
    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$300(Landroidx/core/widget/NestedScrollView;)Landroidx/core/widget/z;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/widget/w;->b:Landroidx/core/widget/s;

    iget v1, v1, Landroidx/core/widget/s;->p:I

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v8, v8, v1, v7}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v8, v8, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    :cond_14
    :goto_8
    return-void

    :pswitch_10
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/d;

    iget-object v4, v0, Landroidx/core/widget/d;->o:Landroidx/appcompat/widget/h0;

    iget-object v5, v0, Landroidx/core/widget/d;->m:Landroidx/core/widget/a;

    iget-boolean v6, v0, Landroidx/core/widget/d;->A:Z

    if-nez v6, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-boolean v6, v0, Landroidx/core/widget/d;->y:Z

    if-eqz v6, :cond_16

    iput-boolean v8, v0, Landroidx/core/widget/d;->y:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/core/widget/a;->e:J

    iput-wide v2, v5, Landroidx/core/widget/a;->g:J

    iput-wide v6, v5, Landroidx/core/widget/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v5, Landroidx/core/widget/a;->h:F

    :cond_16
    iget-wide v2, v5, Landroidx/core/widget/a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_17

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v9, v5, Landroidx/core/widget/a;->g:J

    iget v11, v5, Landroidx/core/widget/a;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v2, v2, v9

    if-lez v2, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Landroidx/core/widget/d;->e()Z

    move-result v2

    if-nez v2, :cond_18

    :goto_9
    iput-boolean v8, v0, Landroidx/core/widget/d;->A:Z

    goto :goto_a

    :cond_18
    iget-boolean v2, v0, Landroidx/core/widget/d;->z:Z

    if-eqz v2, :cond_19

    iput-boolean v8, v0, Landroidx/core/widget/d;->z:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/h0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_19
    iget-wide v2, v5, Landroidx/core/widget/a;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1a

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Landroidx/core/widget/a;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v5, Landroidx/core/widget/a;->f:J

    sub-long v7, v2, v7

    iput-wide v2, v5, Landroidx/core/widget/a;->f:J

    long-to-float v2, v7

    mul-float/2addr v2, v6

    iget v3, v5, Landroidx/core/widget/a;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v0, v0, Landroidx/core/widget/d;->C:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/E;

    iget-object v1, v0, Landroidx/appcompat/app/E;->b:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Landroidx/appcompat/app/E;->A()Landroid/view/Menu;

    move-result-object v0

    instance-of v2, v0, Lt/j;

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Lt/j;

    goto :goto_b

    :cond_1b
    move-object v2, v5

    :goto_b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lt/j;->w()V

    :cond_1c
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v1, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1, v8, v5, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_1d
    :goto_c
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lt/j;->v()V

    :cond_1f
    return-void

    :goto_d
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lt/j;->v()V

    :cond_20
    throw v0

    :pswitch_12
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LD6/l;

    iget-object v1, v0, LD6/l;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/k;

    iget-object v1, v1, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, v0, LD6/l;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/k;

    iget v3, v2, Landroidx/appcompat/app/k;->G:I

    if-eq v1, v3, :cond_2d

    iget-object v1, v2, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v3, Lh/h;->parentPanel:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lh/h;->middlePanel:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v4, Lh/h;->title_template:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lh/h;->scrollView:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lh/h;->topPanel:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v9, Lh/h;->buttonBarLayout:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v10, Lh/h;->customPanel:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Lh/h;->contentPanel:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v11, 0x8

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v11, :cond_21

    move v10, v7

    goto :goto_e

    :cond_21
    move v10, v8

    :goto_e
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v11, :cond_22

    move v6, v7

    goto :goto_f

    :cond_22
    move v6, v8

    :goto_f
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v11, :cond_23

    move v3, v7

    goto :goto_10

    :cond_23
    move v3, v8

    :goto_10
    iget-object v12, v2, Landroidx/appcompat/app/k;->y:Landroid/view/View;

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v11, :cond_24

    goto :goto_11

    :cond_24
    move v7, v8

    :goto_11
    iget-object v2, v2, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_28

    if-eqz v10, :cond_25

    if-nez v6, :cond_25

    if-eqz v3, :cond_26

    :cond_25
    if-eqz v7, :cond_27

    :cond_26
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_12

    :cond_27
    sget v7, Lh/f;->sesl_dialog_title_padding_top:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1, v8, v7, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_28
    :goto_12
    if-eqz v4, :cond_2a

    sget v1, Lh/f;->sesl_dialog_padding_horizontal:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v10, :cond_29

    if-eqz v6, :cond_29

    if-nez v3, :cond_29

    invoke-virtual {v4, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    :cond_29
    sget v3, Lh/f;->sesl_dialog_title_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v1, v8, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2a
    :goto_13
    if-eqz v5, :cond_2b

    sget v1, Lh/f;->sesl_dialog_body_text_scroll_padding_start:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Lh/f;->sesl_dialog_body_text_scroll_padding_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lh/f;->sesl_dialog_body_text_padding_bottom:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5, v1, v8, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2b
    if-eqz v9, :cond_2c

    sget v1, Lh/f;->sesl_dialog_button_bar_padding_horizontal:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Lh/f;->sesl_dialog_button_bar_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9, v1, v8, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2c
    iget-object v1, v0, LD6/l;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2d
    iget-object v0, v0, LD6/l;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroidx/appcompat/app/k;->G:I

    return-void

    :pswitch_13
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LVj/a;

    invoke-virtual {v0}, LVj/a;->a()V

    return-void

    :pswitch_14
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LV5/i;

    iget-object v2, v0, LV5/i;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LV5/i;

    iget-object v0, v0, LV5/i;->d:Ljava/lang/Object;

    check-cast v0, LAh/b;

    iget-object v0, v0, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_15
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->n:Z

    if-nez v1, :cond_30

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-static {v0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->a(Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2f

    new-instance v2, LDb/p;

    invoke-direct {v2, v0, v4}, LDb/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2f
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPagerCueView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_30
    :goto_14
    return-void

    :pswitch_16
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LOg/b;

    iget-object v1, v0, LOg/b;->h:LBh/g;

    if-eqz v1, :cond_31

    iget v2, v1, LBh/g;->a:I

    iget-object v1, v1, LBh/g;->b:LBh/h;

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1}, LBh/h;->G()V

    goto :goto_15

    :pswitch_17
    invoke-virtual {v1}, LBh/h;->F()V

    :cond_31
    :goto_15
    iput-boolean v8, v0, LOg/b;->f:Z

    return-void

    :pswitch_18
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LHa/m;

    iget-object v2, v0, LHa/m;->f:LI3/e;

    iget-object v3, v0, LHa/m;->D:LI3/g;

    iget-object v4, v0, LHa/m;->b:LJa/g;

    iget-object v6, v0, LHa/m;->c:Landroid/widget/OverScroller;

    iget-boolean v9, v0, LHa/m;->u:Z

    if-eqz v9, :cond_32

    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_16

    :cond_32
    move v7, v8

    :goto_16
    iput-boolean v7, v0, LHa/m;->u:Z

    if-nez v7, :cond_33

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LI3/g;->s()V

    goto :goto_18

    :cond_33
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    invoke-virtual {v4, v7}, LJa/g;->k(I)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v7

    new-instance v9, LJa/j;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    iget v11, v4, LJa/g;->k:I

    invoke-direct {v9, v5, v10, v11, v8}, LJa/j;-><init>(LJa/g;IIZ)V

    invoke-virtual {v7, v9}, LFm/d;->f(Ljava/lang/Object;)V

    iget-boolean v5, v0, LHa/m;->v:Z

    if-eqz v5, :cond_36

    iget v5, v0, LHa/m;->k:F

    float-to-int v5, v5

    iget v7, v4, LJa/g;->g:I

    if-gez v7, :cond_34

    iget-object v2, v2, LI3/e;->m:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iput-boolean v8, v0, LHa/m;->v:Z

    goto :goto_17

    :cond_34
    iget v9, v4, LJa/g;->k:I

    if-le v7, v9, :cond_35

    iget-object v2, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iput-boolean v8, v0, LHa/m;->v:Z

    :cond_35
    :goto_17
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    iput v2, v0, LHa/m;->k:F

    :cond_36
    invoke-virtual {v4}, LJa/g;->b()V

    iget-object v0, v0, LHa/m;->g:Landroid/os/Handler;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_37
    invoke-virtual {v3}, LI3/g;->s()V

    :goto_18
    return-void

    :pswitch_19
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LH9/f;

    iget-object v2, v0, LH9/f;->o:Ljava/lang/Object;

    check-cast v2, Landroid/app/FragmentManager;

    if-eqz v2, :cond_3e

    iget-object v3, v0, LH9/f;->r:Ljava/lang/Object;

    check-cast v3, LNb/a;

    if-nez v3, :cond_38

    goto/16 :goto_1b

    :cond_38
    new-instance v3, LI3/w;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v8}, LI3/w;-><init>(IZ)V

    new-instance v5, LH9/c;

    invoke-direct {v5, v8}, LH9/c;-><init>(I)V

    iput-object v5, v3, LI3/w;->n:Ljava/lang/Object;

    new-instance v5, LH9/d;

    invoke-direct {v5, v8}, LH9/d;-><init>(I)V

    iput-object v5, v3, LI3/w;->o:Ljava/lang/Object;

    new-instance v5, LH9/e;

    invoke-direct {v5, v8}, LH9/e;-><init>(I)V

    iput-object v5, v3, LI3/w;->p:Ljava/lang/Object;

    new-instance v5, LH9/i;

    invoke-direct {v5}, LH9/i;-><init>()V

    iget-object v8, v0, LH9/f;->p:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, LH9/f;->r:Ljava/lang/Object;

    check-cast v9, LNb/a;

    iget v10, v0, LH9/f;->m:I

    if-eqz v10, :cond_3d

    iget-object v11, v0, LH9/f;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_3d

    if-nez v9, :cond_39

    goto :goto_19

    :cond_39
    invoke-static {v10}, Lo/a;->c(I)I

    move-result v10

    if-eq v10, v6, :cond_3c

    if-eq v10, v4, :cond_3a

    iget-object v4, v0, LH9/f;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_1a

    :cond_3a
    iget-object v4, v0, LH9/f;->r:Ljava/lang/Object;

    check-cast v4, LNb/a;

    iget-boolean v4, v4, LNb/a;->g:Z

    if-eqz v4, :cond_3b

    iget-object v4, v0, LH9/f;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LA8/e;

    const/16 v10, 0xb

    invoke-direct {v6, v0, v10}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1a

    :cond_3b
    invoke-virtual {v0}, LH9/f;->a()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1a

    :cond_3c
    invoke-virtual {v0}, LH9/f;->a()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1a

    :cond_3d
    :goto_19
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1a
    invoke-virtual {v5, v8, v9, v4, v3}, LH9/i;->a(Landroid/content/Context;LNb/a;Ljava/util/List;LI3/w;)V

    new-instance v3, LGc/c;

    invoke-direct {v3, v1, v7}, LGc/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LH9/i;->z:LGc/c;

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "HoverPopupViewImpl"

    invoke-virtual {v1, v5, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-boolean v7, v0, LH9/f;->n:Z

    :cond_3e
    :goto_1b
    return-void

    :pswitch_1a
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LA2/b;

    iget-object v1, v0, LA2/b;->n:Ljava/lang/Object;

    check-cast v1, LJa/h;

    iget-object v2, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    iput-object v2, v1, LJa/h;->g:Ljava/lang/Object;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    iput v2, v1, LJa/h;->e:I

    iget-object v1, v1, LJa/h;->g:Ljava/lang/Object;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_3f

    iget-object v4, v0, LA2/b;->q:Ljava/lang/Object;

    check-cast v4, LB6/t;

    const-wide/32 v5, 0xea60

    rem-long/2addr v1, v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3f
    iget-object v0, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, LFa/d;

    if-eqz v0, :cond_40

    iget-object v0, v0, LFa/d;->b:LFa/i;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_40
    return-void

    :pswitch_1b
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LFa/n;

    iget-object v1, v0, LFa/n;->i:LLd/a;

    iget-object v2, v0, LFa/n;->b:LJa/g;

    iget v3, v2, LJa/g;->g:I

    iget v4, v2, LJa/g;->e:I

    div-int/lit8 v4, v4, 0x18

    iget-object v6, v2, LJa/g;->z:LJa/l;

    iget v6, v6, LJa/l;->I:I

    int-to-float v6, v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-le v6, v4, :cond_41

    goto :goto_1c

    :cond_41
    move v4, v6

    :goto_1c
    iget-boolean v6, v0, LFa/n;->d:Z

    if-eqz v6, :cond_42

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, LJa/g;->k(I)V

    goto :goto_1d

    :cond_42
    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, LJa/g;->k(I)V

    :goto_1d
    iget-object v3, v1, LLd/a;->n:Ljava/lang/Object;

    check-cast v3, LFa/i;

    iget-object v3, v3, LFa/i;->m:LHa/k;

    iget-boolean v3, v3, LHa/k;->E:Z

    if-eqz v3, :cond_43

    iget v3, v2, LJa/g;->f:I

    iget v4, v0, LFa/n;->f:I

    add-int/2addr v3, v4

    iget v4, v2, LJa/g;->g:I

    iget v6, v0, LFa/n;->g:I

    add-int/2addr v4, v6

    iget-object v2, v2, LJa/g;->y:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_1e

    :cond_43
    iget-object v2, v0, LFa/n;->c:LHa/k;

    iget v3, v0, LFa/n;->f:I

    iget v4, v0, LFa/n;->g:I

    invoke-virtual {v2, v3, v4}, LHa/k;->e(II)Z

    :goto_1e
    iget-object v1, v1, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, LFa/i;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v8, v0, LFa/n;->h:Z

    invoke-virtual {v0, v5}, LFa/n;->a(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v0, LBj/a;

    invoke-interface {v0}, LBj/a;->run()V

    invoke-interface {v0}, LBj/a;->f()I

    return-void

    :pswitch_1d
    new-instance v0, Lp1/x;

    iget-object v1, v1, LB6/t;->n:Ljava/lang/Object;

    check-cast v1, LB6/u;

    iget-object v1, v1, LB6/u;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {v0, v2}, Lp1/x;-><init>(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v6

    iget-object v3, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    invoke-static {v2, v2, v2, v2}, Lp1/v;->a(IIII)Lp1/v;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lp1/x;->a(Landroid/view/View;Lp1/v;)V

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
