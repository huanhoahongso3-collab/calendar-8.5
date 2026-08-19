.class public final synthetic LBa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBa/c;->m:I

    iput-object p1, p0, LBa/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LBa/c;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, LBa/c;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr6/t;

    invoke-virtual {p0}, Lr6/t;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lwd/j;

    invoke-virtual {p0}, Lwd/j;->run()V

    return-void

    :pswitch_1
    check-cast p0, Lc8/a;

    const-string p2, "050"

    const-string v0, "1731"

    invoke-static {p2, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8/a;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    check-cast p0, Lc8/a;

    invoke-virtual {p0}, Lc8/a;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3
    check-cast p0, Lxa/e;

    sget-object p1, Lxa/n;->i:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lxa/e;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p1

    iget-object p1, p1, Lxa/n;->a:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string p2, "ofNullable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lxa/c;

    invoke-direct {p2, p0, v2}, Lxa/c;-><init>(Lxa/e;I)V

    new-instance p0, Lta/h;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lx9/f;

    iget-object p0, p0, Lx9/f;->o:Lkf/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, Lsa/f;

    iget-object p0, p0, Lsa/f;->o:Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_6
    check-cast p0, LAh/e;

    iput v3, p0, LAh/e;->a:I

    return-void

    :pswitch_7
    check-cast p0, Landroidx/fragment/app/D;

    sget-object p1, Lga/l;->L1:Ljava/util/ArrayList;

    const-string p1, "preferences_GDPR_Agreed"

    invoke-static {p0, p1, v3}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast p0, Lfa/d;

    sget p2, Lfa/d;->s:I

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "057"

    const-string p2, "1572"

    invoke-static {p0, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c2;->l0(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;

    if-nez p2, :cond_1

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/a2;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->G0:Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/a2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LBf/j;->b(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    const-string p2, "selected_attendees_name"

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "selected_attendees_email"

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b2;->I0:Ljava/lang/Integer;

    invoke-static {p2, v0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p2

    iget-object p2, p2, LA9/a;->v:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LBb/k;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()V

    :goto_0
    return-void

    :pswitch_b
    check-cast p0, Lcd/b;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcd/b;->F0:Lcd/a;

    if-eqz p1, :cond_2

    new-instance p2, Lsk/j;

    iget-object v0, p0, Lcd/b;->D0:Ljava/lang/String;

    iget-object p0, p0, Lcd/b;->E0:Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcd/a;->f(Lsk/j;)V

    :cond_2
    return-void

    :pswitch_c
    check-cast p0, Lca/a;

    iget-object p0, p0, Lca/a;->o:LI9/f;

    invoke-virtual {p0, p1}, LI9/f;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    check-cast p0, LYa/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    const-string v2, "com.samsung.android.app.sketchbook"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, LYa/x;->a:LTa/G;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p2, "launchSketchbookSettings false:  "

    invoke-static {p2, p0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p2, Lef/a;->a:Z

    const-string p2, "msg"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "WidgetSettingViewImpl"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_e
    check-cast p0, LPg/a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LPg/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LPg/a;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_2
    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;->M:I

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/activity/PermissionNoticeDialogActivity;->A(Z)V

    return-void

    :pswitch_10
    check-cast p0, LO9/o;

    sget-object p1, LO9/o;->m:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "key_new_handwriting_layout_notify_card"

    invoke-static {p0, p1, v2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, LO9/o;->m:Ljava/lang/Boolean;

    return-void

    :pswitch_11
    check-cast p0, LXj/b;

    invoke-interface {p0}, LXj/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0}, LXj/b;->dispose()V

    :goto_3
    return-void

    :pswitch_12
    check-cast p0, LI9/G;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v5

    if-nez v5, :cond_5

    const-string p0, "SelectRecurrenceDialog"

    const-string p1, "Activity is null"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v4, LI3/w;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, LI3/w;-><init>(I)V

    const-string v0, "text/x-vcalendar"

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean p2, p0, LI9/G;->F0:Z

    if-nez p2, :cond_9

    iget-object v6, p0, LI9/G;->H0:Landroid/net/Uri;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LI3/w;->J(Landroidx/fragment/app/D;Landroid/net/Uri;ZJJ)Landroid/net/Uri;

    move-result-object p2

    new-instance v3, Landroid/content/ClipData;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, p2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v1, v0, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p0, p2, v3}, LI9/G;->A0(Landroid/net/Uri;Landroid/content/ClipData;)V

    goto :goto_4

    :cond_7
    iget-boolean p2, p0, LI9/G;->F0:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, LI9/G;->G0:Landroid/content/Intent;

    if-eqz p2, :cond_8

    const-string v0, "onlyEvent"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, LI9/G;->G0:Landroid/content/Intent;

    const-string v0, "dtstart"

    iget-wide v3, p0, LI9/G;->D0:J

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    iget-object v6, p0, LI9/G;->H0:Landroid/net/Uri;

    iget-wide v8, p0, LI9/G;->D0:J

    iget-wide v10, p0, LI9/G;->E0:J

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v11}, LI3/w;->J(Landroidx/fragment/app/D;Landroid/net/Uri;ZJJ)Landroid/net/Uri;

    move-result-object p2

    new-instance v3, Landroid/content/ClipData;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, p2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v1, v0, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {p0, p2, v3}, LI9/G;->A0(Landroid/net/Uri;Landroid/content/ClipData;)V

    :cond_9
    :goto_4
    iget-object p0, p0, LI9/G;->G0:Landroid/content/Intent;

    if-eqz p0, :cond_a

    invoke-static {v5, p0}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    invoke-virtual {v5, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_5
    return-void

    :pswitch_13
    check-cast p0, LHa/s;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_c

    iget-boolean p1, p0, LHa/s;->b:Z

    if-eqz p1, :cond_b

    move p2, v3

    :cond_b
    iput p2, p0, LHa/s;->a:I

    goto :goto_6

    :cond_c
    iput p2, p0, LHa/s;->a:I

    :goto_6
    return-void

    :pswitch_14
    check-cast p0, LBa/d;

    iget-boolean p0, p0, LBa/d;->E0:Z

    if-eqz p0, :cond_d

    const-string p1, "099"

    goto :goto_7

    :cond_d
    const-string p1, "097"

    :goto_7
    if-eqz p0, :cond_e

    const-string p0, "1943"

    goto :goto_8

    :cond_e
    const-string p0, "1940"

    :goto_8
    invoke-static {p1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LBa/e;->o:LBa/e;

    iget-object p0, p0, LBa/e;->n:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
