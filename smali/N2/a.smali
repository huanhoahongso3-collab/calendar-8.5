.class public final synthetic LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LN2/a;->m:I

    iput p1, p0, LN2/a;->n:I

    iput-object p2, p0, LN2/a;->o:Ljava/lang/Object;

    iput-object p3, p0, LN2/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LN2/a;->m:I

    iput-object p1, p0, LN2/a;->o:Ljava/lang/Object;

    iput p2, p0, LN2/a;->n:I

    iput-object p3, p0, LN2/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LN2/a;->m:I

    iput-object p1, p0, LN2/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LN2/a;->p:Ljava/lang/Object;

    iput p3, p0, LN2/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LN2/a;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LN2/a;->n:I

    iget-object v6, p0, LN2/a;->p:Ljava/lang/Object;

    iget-object p0, p0, LN2/a;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt8/a;

    check-cast v6, Landroid/content/Context;

    iget-boolean v0, p0, Lt8/a;->t:Z

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LHf/f;->a(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    check-cast v6, Landroid/content/Context;

    sget-object v0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v6, v5, v4}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->f(Landroid/content/Context;IZ)V

    return-void

    :pswitch_1
    check-cast p0, Lga/l;

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lga/l;->L1:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "SettingsFragment"

    const-string v0, "highlightPreference | viewHolder is null"

    invoke-static {p0, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    new-instance v0, Lcom/google/android/material/datepicker/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/i;-><init>(ILandroid/view/View;)V

    const-wide/16 v1, 0x1324

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LXd/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/widget/ImageView;

    check-cast v6, Landroidx/appcompat/widget/SearchView;

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->q:[Ljava/lang/Float;

    if-ne v5, v2, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    if-ne v5, v2, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    if-ne v5, v2, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-ne v5, v2, :cond_a

    iget-object v0, v6, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :cond_a
    :goto_5
    invoke-static {p0, v3}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :pswitch_4
    check-cast p0, Ld/h;

    check-cast v6, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v3, v0}, Ld/h;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_5
    check-cast p0, Ld/h;

    check-cast v6, Lg/a;

    iget-object v0, v6, Lg/a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ld/h;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, p0, Ld/h;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lf/d;->a:Lf/a;

    :cond_c
    if-nez v1, :cond_d

    iget-object v1, p0, Ld/h;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Ld/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iget-object v1, v3, Lf/d;->a:Lf/a;

    iget-object p0, p0, Ld/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v1, v0}, Lf/a;->a(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    check-cast v6, Landroid/view/MotionEvent;

    invoke-static {p0, v6, v5}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->a(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;Landroid/view/MotionEvent;I)V

    return-void

    :pswitch_7
    check-cast p0, LY9/j;

    check-cast v6, Llf/e;

    iget-object v0, p0, LY9/j;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    if-eq v5, v0, :cond_10

    iget-object v0, p0, LY9/j;->v:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-virtual {p0, v6}, LY9/j;->g(Llf/e;)V

    :cond_10
    return-void

    :pswitch_8
    check-cast p0, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/ArrayList;

    sget v0, Lcom/samsung/android/libcalendar/platform/permission/activity/PermissionCheckActivity;->M:I

    new-instance v0, Lah/a;

    invoke-direct {v0, v5, p0, v6}, Lah/a;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Landroid/widget/ImageView;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_11

    if-eqz v6, :cond_11

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    const-string v0, "SettingWidgetActivity"

    const-string v1, "Error updating cover background"

    invoke-static {v0, v1, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    return-void

    :pswitch_a
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v5

    invoke-virtual {v6, v3, v3, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_b
    check-cast p0, LO9/Z;

    check-cast v6, Llf/e;

    sget v0, LO9/Z;->J:I

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    sget-object v1, LDc/a;->o:LDc/a;

    if-ne v0, v1, :cond_12

    iput-boolean v4, p0, LO9/a;->u:Z

    new-instance v0, LT9/d;

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v1

    invoke-direct {v0, v5, v1}, LT9/d;-><init>(II)V

    invoke-virtual {p0, v0}, LO9/Z;->onDaySelected(LT9/d;)V

    :cond_12
    return-void

    :pswitch_c
    check-cast p0, LN2/b;

    iget-object p0, p0, LN2/b;->c:Ljava/lang/Object;

    check-cast p0, LN2/e;

    invoke-interface {p0, v5, v6}, LN2/e;->r(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
