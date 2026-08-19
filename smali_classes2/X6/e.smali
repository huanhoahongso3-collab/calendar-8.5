.class public final synthetic LX6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX6/j;


# direct methods
.method public synthetic constructor <init>(LX6/j;I)V
    .locals 0

    iput p2, p0, LX6/e;->a:I

    iput-object p1, p0, LX6/e;->b:LX6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX6/e;->a:I

    iget-object p0, p0, LX6/e;->b:LX6/j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->search:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_search_area:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/D;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->w0(I)V

    invoke-static {p1}, LQf/j;->h0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.samsungaccount.action.OPEN_PLACES"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "place_action"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "registerPlaceInUnifiedProfile : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocationUtils"

    const-string v0, "[LocationPicker] "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX6/j;->w0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "SamsungAccountUtils"

    const-string p1, "Can not launch SA log in due to Client id is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "OSP_VER"

    const-string v2, "OSP_02"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MODE"

    const-string v2, "ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mypackage"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1388

    invoke-static {p1, v0, p0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-static {p0, p1}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/D;

    iget-object p0, p0, LX6/j;->s0:Lmm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBf/l;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmm/c;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p1}, LBf/j;->k(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    invoke-static {}, LDf/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->list_container:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->theme_color:I

    invoke-static {p1, p0, v0}, LBf/j;->U(Landroidx/fragment/app/D;Landroid/view/ViewGroup;I)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KEY_QUERY_FOR_INSTANCE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
