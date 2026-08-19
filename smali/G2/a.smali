.class public final LG2/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LG2/a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LF/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG2/a;->a:I

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iput-object p1, p0, LG2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd/a;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LG2/a;->a:I

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LG2/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LG2/a;->a:I

    iput-object p1, p0, LG2/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p0, LG2/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    const-string v1, "getBaseContext(...)"

    const-string v2, "CalendarBnR"

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lmd/a;

    invoke-direct {v5, v4, v3, v0}, Lmd/a;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Lmd/a;->d(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lmd/a;->c()V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    new-instance v5, Lmd/a;

    invoke-direct {v5, v7, v3, v0}, Lmd/a;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Lmd/a;->d(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lmd/a;->c()V

    goto :goto_1

    :cond_1
    new-instance v5, Lmd/a;

    invoke-direct {v5, v6, v3, v0}, Lmd/a;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Lmd/a;->d(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lmd/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[RequestFactory]"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " while instantiating request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[RequestFactory]No requests were found to handle intent: "

    invoke-static {v4, v3, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ICalIntentService] Unsupported intent type: "

    invoke-static {v1, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lfd/a;->a(Landroid/content/Context;Lmd/a;)Lmd/e;

    move-result-object v0

    iget-object v1, v5, Lmd/a;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v5, Lmd/a;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "RESULT"

    iget-boolean v4, v0, Lmd/e;->n:Z

    xor-int/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ERR_CODE"

    iget v0, v0, Lmd/e;->m:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "SOURCE"

    iget-object v3, v5, Lmd/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lmd/a;->f:Ljava/lang/String;

    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_OSMOSIS_CALENDAR"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lmd/a;->f:Ljava/lang/String;

    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_CALENDAR"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v0, v5, Lmd/a;->f:Ljava/lang/String;

    const-string v3, "com.samsung.android.intent.action.RESPONSE_RESTORE_OSMOSIS_CALENDAR"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "SUCCESS_ITEM_CNT"

    iget v3, v5, Lmd/a;->s:I

    packed-switch v3, :pswitch_data_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_5

    :pswitch_0
    const-string v3, "CALENDARS_ATTACHMENTS"

    const-string v4, "CALENDARS_EVENTS"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CALENDARS"

    iget-object v9, v5, Lmd/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk/j;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lsk/j;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/j;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lsk/j;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk/j;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lsk/j;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v7

    goto :goto_5

    :pswitch_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_5
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "FAILED_ITEM_CNT"

    iget v3, v5, Lmd/a;->s:I

    packed-switch v3, :pswitch_data_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_8

    :pswitch_2
    const-string v3, "CALENDARS_ATTACHMENTS"

    const-string v4, "CALENDARS_EVENTS"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "CALENDARS"

    iget-object v9, v5, Lmd/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk/j;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lsk/j;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    invoke-virtual {v7, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/j;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lsk/j;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_7

    :cond_9
    move v8, v6

    :goto_7
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk/j;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lsk/j;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_a
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v7

    goto :goto_8

    :pswitch_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_8
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_a

    :cond_b
    :goto_9
    const-string v0, "EXPORT_SESSION_TIME"

    iget-object v3, v5, Lmd/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    :goto_a
    const-string v0, "com.sec.android.easyMover"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_e

    iget-object p0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/i;

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p1, v0, v2, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->w:Lc6/c;

    const-string v1, "y"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-array v3, v7, [F

    aput v2, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, LY9/e;

    invoke-direct {v1, p0, p1, v6, v7}, LY9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e
    :goto_c
    return-void

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v7, :cond_f

    goto :goto_d

    :cond_f
    iget-object p0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/t;

    iget-object p1, p0, Landroidx/preference/t;->o0:Landroidx/preference/y;

    iget-object p1, p1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_10

    iget-object v0, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/preference/t;->x0(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/h0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->m()V

    :cond_10
    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->f0:Landroid/widget/TextView;

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->p0:Landroid/widget/ImageButton;

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/16 p1, 0x3e8

    if-eq p0, p1, :cond_17

    const/16 p1, 0x3e9

    if-eq p0, p1, :cond_11

    goto/16 :goto_f

    :cond_11
    iget p0, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    if-ne p0, v7, :cond_12

    invoke-static {v0, v2, v6}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v0, v2, v6}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 p0, 0x8

    invoke-virtual {v8, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_f

    :cond_12
    invoke-static {}, Lnj/a;->C()I

    move-result p0

    if-eq p0, v1, :cond_13

    invoke-static {p0, v10}, LPe/a;->c0(ILandroid/view/View;)V

    invoke-static {p0, v9}, LPe/a;->c0(ILandroid/view/View;)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ2/g;->sesl_date_picker_decrement_month:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LJ2/g;->sesl_date_picker_increment_month:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget p0, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    if-lez p0, :cond_14

    iget p1, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    sub-int/2addr p1, v7

    if-ge p0, p1, :cond_14

    invoke-static {v0, v5, v7}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v0, v5, v7}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    goto/16 :goto_f

    :cond_14
    iget p1, v0, Landroidx/picker/widget/SeslDatePicker;->V:I

    const v1, 0x3ecccccd    # 0.4f

    if-ne p1, v7, :cond_15

    invoke-static {v0, v1, v6}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v0, v1, v6}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->u()V

    goto/16 :goto_f

    :cond_15
    if-nez p0, :cond_16

    invoke-static {v0, v1, v6}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v0, v5, v7}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->u()V

    goto :goto_f

    :cond_16
    sub-int/2addr p1, v7

    if-ne p0, p1, :cond_1b

    invoke-static {v0, v5, v7}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-static {v0, v1, v6}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->u()V

    goto :goto_f

    :cond_17
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result p1

    if-gt p0, p1, :cond_1b

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result p1

    if-ge p0, p1, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v0, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p1, v0, Landroidx/picker/widget/SeslDatePicker;->n:Landroid/content/Context;

    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    if-nez v0, :cond_1a

    sget v0, LJ2/g;->sesl_date_picker_switch_to_month_day_year_view_description:I

    goto :goto_e

    :cond_1a
    sget v0, LJ2/g;->sesl_date_picker_switch_to_calendar_description:I

    :goto_e
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_f
    return-void

    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_1d

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1d

    if-eq v0, v1, :cond_1d

    if-eq v0, v7, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_10

    :cond_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_10
    return-void

    :pswitch_8
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_20

    iget-object p0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:I

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, v2, v2, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    filled-new-array {v6}, [I

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_1e

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/animation/ValueAnimator;

    new-instance v5, LY5/l;

    invoke-direct {v5, p0, v2, v0, v1}, LY5/l;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_11
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/animation/ValueAnimator;

    new-instance v1, LBh/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n0:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_12

    :cond_1f
    float-to-int v0, v3

    :goto_12
    float-to-int v1, v3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_20
    return-void

    :pswitch_9
    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast p0, LF/A;

    invoke-virtual {p0, p1}, LF/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_21

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_13

    :cond_21
    iget-object p0, p0, LG2/a;->b:Ljava/lang/Object;

    check-cast p0, LG2/c;

    :cond_22
    iget-object p1, p0, LG2/c;->b:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LG2/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_23

    monitor-exit p1

    :goto_13
    return-void

    :catchall_0
    move-exception p0

    goto :goto_16

    :cond_23
    new-array v1, v0, [LI3/e;

    iget-object v2, p0, LG2/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, LG2/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v6

    :goto_14
    if-ge p1, v0, :cond_22

    aget-object v2, v1, p1

    iget-object v3, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    :goto_15
    if-ge v4, v3, :cond_25

    iget-object v5, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG2/b;

    iget-boolean v7, v5, LG2/b;->d:Z

    if-nez v7, :cond_24

    iget-object v5, v5, LG2/b;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, LG2/c;->a:Landroid/content/Context;

    iget-object v8, v2, LI3/e;->m:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v5, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_25
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :goto_16
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
