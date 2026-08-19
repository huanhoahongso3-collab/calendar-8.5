.class public final synthetic Lcom/samsung/android/sdk/pen/setting/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;->m:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;->m:I

    const/4 v1, 0x0

    const-string v2, "016"

    const-string v3, "ofNullable(...)"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq7/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq7/c;->a(Landroid/content/Context;)Lq7/c;

    move-result-object p1

    iget-object p1, p1, Lq7/c;->a:LOa/i;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lna/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p0, Loa/i;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast p0, Loa/g;

    iget-object p0, p0, Loa/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_2
    check-cast p0, Lo9/b;

    iget-object p1, p0, LJ8/b;->m:Ljava/lang/String;

    iget-object v0, p0, LJ8/b;->n:Ljava/lang/String;

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/b;->p:Lkf/h;

    iget-object p0, p0, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p0}, Lwh/q;->y(Landroid/content/Context;)LFb/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    sget p1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->onBackPressed()V

    return-void

    :pswitch_4
    check-cast p0, Lna/h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    check-cast p0, Lna/d;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    check-cast p0, Lna/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    check-cast p0, Ln9/h;

    iget-object p1, p0, Ln9/h;->n:Lm9/h0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, Lm9/J;

    invoke-virtual {p1, p0}, Lm9/J;->s(I)V

    return-void

    :pswitch_8
    check-cast p0, Ln9/c;

    iget-object p1, p0, Ln9/c;->n:Lm9/h0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, Lm9/J;

    invoke-virtual {p1, p0}, Lm9/J;->s(I)V

    return-void

    :pswitch_9
    check-cast p0, Ln9/a;

    iget-object p1, p0, Ln9/a;->n:Lm9/h0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, Lm9/J;

    invoke-virtual {p1, p0}, Lm9/J;->s(I)V

    return-void

    :pswitch_a
    check-cast p0, Lm9/x0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget v0, p0, Lm9/x0;->p:I

    sget-object v4, Lm9/N;->A:LF/F;

    invoke-static {p1, v0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p1

    iget-object p1, p1, Lm9/N;->r:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljc/b;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "3101"

    invoke-static {v2, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm9/x0;->m:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput v1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->o:I

    :cond_0
    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->v:I

    sget-object v4, Lm9/N;->A:LF/F;

    invoke-static {v0, v1}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v0

    iget-object v0, v0, Lm9/N;->s:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm9/m;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lug/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "3103"

    invoke-static {v2, p1, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p0, Lm9/J;

    iget-object p1, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v1, p0, Lm9/J;->X:Lm9/S;

    iget v1, v1, Lm9/S;->f:I

    invoke-static {p1, v0, v1, v6}, LXa/o;->i(Landroid/content/Context;Llf/e;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/16 v0, 0x2714

    invoke-static {p0, p1, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_d
    check-cast p0, Lig/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Lig/b;->A0(I)V

    iget-object v0, p0, Lig/b;->u0:Leg/c;

    if-eqz v0, :cond_6

    iget-object v1, v0, Leg/c;->m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->c(I)V

    :cond_2
    invoke-virtual {v0, p1}, Leg/c;->c(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    const-string v1, "com.sec.android.gallery3d"

    invoke-static {v0, v1}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0, v1}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lig/b;->w0:Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;

    if-eqz v0, :cond_6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x20008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x3f3

    invoke-static {v0, v2, v3, v1}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    sget v1, Ldg/h;->no_application_available:I

    invoke-static {v1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lig/b;->y0:[Ljava/lang/String;

    aget-object p0, p0, p1

    const-string p1, "023"

    const-string v0, "1236"

    invoke-static {p1, v0, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lig/b;->z0:[Ljava/lang/String;

    aget-object p0, p0, p1

    const-string p1, "157"

    const-string v0, "1562"

    invoke-static {p1, v0, p0}, LQf/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_e
    check-cast p0, Lia/a;

    iget-object p0, p0, Lia/a;->U0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/calendar/view/settings/CalendarStylePreference;

    iget-object p0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, p1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p0, "020"

    const-string p1, "1240"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;

    sget p1, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->Q:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->onBackPressed()V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/NotificationTypeSettingsActivity;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_12
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->q:Z

    xor-int/2addr p1, v6

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->q:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance p1, Lf6/o;

    invoke-direct {p1, p0, v6}, Lf6/o;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    check-cast p0, Lda/c;

    iget-object p1, p0, Lda/c;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p0, Lda/c;->p:Landroid/widget/CheckBox;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {p1}, LAh/p;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v6}, Lda/c;->c(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lda/c;->c(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    sget v0, Lda/o;->n:I

    iget-object p0, p0, Lda/c;->n:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TurnOnCalendarChildDialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "calendarChild"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lda/o;

    invoke-direct {p1}, Landroid/app/DialogFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to show : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/H;

    if-eqz p0, :cond_d

    check-cast p0, Landroidx/window/embedding/d;

    iget-object p1, p0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object p0, p0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->E0(Landroid/content/Context;)V

    :cond_d
    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->a(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;Landroid/view/View;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->c(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;Landroid/view/View;)V

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
