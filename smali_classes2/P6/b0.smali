.class public final synthetic LP6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP6/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, LP6/b0;->a:I

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/u0;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->D(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Error on save used Item: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[InSuggestionComplete] InSuggestionUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_2
    check-cast p1, LZ9/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    check-cast p1, Lkf/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lkf/h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    const-string p0, ""

    invoke-virtual {p1, p0, v4}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/u0;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->B()V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/u0;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->app_bar_menu_save:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    const-string p0, "mainBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lje/b;->a:Lje/a;

    const-wide/16 v3, 0x1770

    invoke-virtual {v0, p0, v3, v4}, Lje/a;->b(Landroid/view/WindowManager$LayoutParams;J)V

    invoke-virtual {v0, p0, v1, v2}, Lje/a;->a(Landroid/view/WindowManager$LayoutParams;J)V

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast p1, Lnc/d;

    iget-object p0, p1, Lnc/d;->a:LL7/n;

    invoke-virtual {p0}, LL7/n;->e()V

    iget-object p0, p1, Lnc/d;->b:Lmm/c;

    iget-object p1, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast p1, LR7/j;

    invoke-virtual {p1}, LR7/j;->D()V

    iget-object p1, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast p1, LI3/w;

    invoke-virtual {p1}, LI3/w;->R()V

    iget-object p0, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/samsung/android/app/calendar/widget/HandwritingCheckerActivity;->n:I

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->t:I

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_e
    check-cast p1, LP6/L;

    iget-object p0, p1, LP6/L;->a:LP6/l;

    invoke-virtual {p0}, LP6/l;->o()V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    const-string p0, "Window height is fixed, height : "

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string p1, "DateTimePickerDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_10
    check-cast p1, Lkf/h;

    invoke-interface {p1}, Lkf/h;->a()V

    return-void

    :pswitch_11
    check-cast p1, LHb/j;

    iget-object p0, p1, LHb/j;->m:Lwc/u;

    invoke-virtual {p0}, Lwc/u;->n()V

    return-void

    :pswitch_12
    check-cast p1, Landroid/accounts/Account;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "force"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.android.calendar"

    invoke-static {p1, v0}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "GoogleSyncHelper"

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Calendar is already synchronizing for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    :goto_1
    invoke-static {p0, p1, v2}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Perform calendar synchronization for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_1

    :goto_2
    return-void

    :pswitch_13
    check-cast p1, Landroid/app/Activity;

    const-string p0, " "

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_14
    check-cast p1, LHb/j;

    iget-object p0, p1, LHb/j;->b:LHb/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LHb/j;->n:LOc/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/d;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LEb/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, LHb/j;

    invoke-virtual {p1, v1, v2, v1, v2}, LHb/j;->M(JJ)V

    invoke-virtual {p1, v4}, LHb/j;->L(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    return-void

    :pswitch_16
    check-cast p1, Lg9/b;

    sget p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    iput-boolean v3, p1, Lg9/b;->E:Z

    return-void

    :pswitch_17
    check-cast p1, Lg9/b;

    sget p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    iput-boolean v4, p1, Lg9/b;->E:Z

    return-void

    :pswitch_18
    check-cast p1, LP6/T;

    invoke-virtual {p1}, LP6/T;->e()V

    return-void

    :pswitch_19
    check-cast p1, LP6/N0;

    invoke-interface {p1}, LP6/N0;->a()V

    return-void

    :pswitch_1a
    check-cast p1, Lwc/u;

    new-instance p0, LKb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_1b
    check-cast p1, Lvc/c;

    invoke-virtual {p1}, Lvc/c;->b()V

    return-void

    :pswitch_1c
    check-cast p1, LNc/e;

    invoke-virtual {p1}, LNc/e;->b()V

    return-void

    nop

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
