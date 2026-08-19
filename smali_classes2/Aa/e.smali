.class public final LAa/e;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/e;->a:I

    iput-object p1, p0, LAa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    iget v0, p0, LAa/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void

    :pswitch_1
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, Lrg/l;

    iget-object p1, p0, Lrg/l;->n:Landroid/content/Context;

    const-string v0, "access$getContext$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/l;->o:LA3/F;

    iget-object p0, p0, LA3/F;->t:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Log/d;->b(Landroid/content/Context;Landroid/widget/EditText;Landroid/text/Editable;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p1, "android.widget.Button"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, Lq9/G;

    iget-boolean p0, p0, Lq9/G;->p:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void

    :pswitch_3
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, Lj5/b;

    iget-object p1, p0, Lj5/b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lmg/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p2}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lna/g;

    const/4 p2, 0x6

    invoke-direct {p0, v0, p2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/v;

    iget-object p0, p0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, Lm9/d;

    iget-object p1, p0, Lm9/d;->m:Landroid/content/Context;

    iget-boolean p0, p0, Lm9/d;->v:Z

    if-eqz p0, :cond_0

    const p0, 0x7f130b1d

    goto :goto_0

    :cond_0
    const p0, 0x7f130b2a

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v0, 0x7f130170

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v0, 0x7f13016e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1303d7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/n;

    iget-object p0, p0, Lcom/google/android/material/textfield/n;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_a
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, LY9/z;

    iget-object p1, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_2
    if-gt v4, v1, :cond_8

    if-nez v5, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v6

    if-gtz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v1, v2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iget-object p0, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f130889

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :pswitch_b
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, LPa/d;

    iget-object p1, p0, LPa/d;->m:Landroid/content/Context;

    iget-boolean p0, p0, LPa/d;->z:Z

    if-eqz p0, :cond_b

    const p0, 0x7f130b1d

    goto :goto_6

    :cond_b
    const p0, 0x7f130b2a

    :goto_6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :pswitch_c
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast p0, LAa/f;

    iget-object p1, p0, LAa/f;->m:Landroid/content/Context;

    iget-boolean p0, p0, LAa/f;->u:Z

    if-eqz p0, :cond_c

    const p0, 0x7f130b1d

    goto :goto_7

    :cond_c
    const p0, 0x7f130b2a

    :goto_7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, LAa/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_0
    iget-object v0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/K;

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Landroidx/picker/widget/K;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    invoke-virtual {v0}, Landroidx/picker/widget/K;->x()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_1
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast v0, LEb/q;

    invoke-static {v0, p1}, LEb/q;->b(LEb/q;Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 7

    iget v0, p0, LAa/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :sswitch_0
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lf7/d;->notification_type_weak_container:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lf7/d;->notification_type_medium_container:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->n0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->o0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_0
    iget-object v0, v0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget v1, Lf7/f;->talkback_selected:I

    goto :goto_1

    :cond_3
    sget v1, Lf7/f;->talkback_not_selected:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const v1, 0x8000

    if-ne p2, v1, :cond_5

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget v2, Lf7/f;->preferences_notification_type_weak:I

    iget-object v3, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->s0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->I(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;ZILandroid/widget/LinearLayout;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->n0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget v2, Lf7/f;->preferences_notification_type_medium:I

    iget-object v3, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->t0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->I(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;ZILandroid/widget/LinearLayout;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->o0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget v2, Lf7/f;->preferences_notification_type_strong:I

    iget-object v3, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->u0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->I(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;ZILandroid/widget/LinearLayout;)V

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, LAa/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;

    const/4 v1, 0x1

    const v2, 0x7f130825

    const v3, 0x7f130822

    const v4, 0x7f130824

    const v5, 0x7f130826

    if-ne p2, v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v6, 0x7f0a0435

    if-ne v1, v6, :cond_6

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->j0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    move v2, v5

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v5, 0x7f0a042c

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->k0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    move v2, v4

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f0a0425

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    move v2, v3

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_3
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->I(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;ZILandroid/view/View;)V

    goto :goto_4

    :cond_9
    const v1, 0x8000

    if-ne p2, v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->j0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v6, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->r0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v5, v6}, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->I(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;ZILandroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->k0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v5, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->s0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->I(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;ZILandroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->l0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->t0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v3, v4}, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->I(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;ZILandroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->u0:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;->I(Lcom/samsung/android/app/calendar/view/settings/EventColorPreference;ZILandroid/view/View;)V

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
