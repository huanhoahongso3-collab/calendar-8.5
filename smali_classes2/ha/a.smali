.class public final synthetic Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lha/c;


# direct methods
.method public synthetic constructor <init>(Lha/c;I)V
    .locals 0

    iput p2, p0, Lha/a;->m:I

    iput-object p1, p0, Lha/a;->n:Lha/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lha/a;->m:I

    const-string v0, "028"

    iget-object p0, p0, Lha/a;->n:Lha/c;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lha/c;->o0:Ljava/lang/String;

    const-string v1, "1285"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "AboutCalendarSettingsFragment"

    const-string p1, "[handleClickedAppInfoButton] Context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lsf/a;->y()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lsf/a;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x14000000

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x8000

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, v1, p0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_2
    return-void

    :pswitch_0
    const-string p1, "1284"

    invoke-static {v0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lha/d;->a(Landroid/content/Context;)Lha/d;

    move-result-object p0

    iget-object p0, p0, Lha/d;->a:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    const-string p1, "1281"

    invoke-static {v0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lha/c;->q0:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130b6c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "preferences_agree_network_notice"

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    sget p0, LLf/c;->n:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "NetworkPermissionDialog"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance p1, LLf/c;

    invoke-direct {p1}, Landroid/app/DialogFragment;-><init>()V

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fail to show : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lha/c;->w0()V

    goto/16 :goto_4

    :cond_6
    const v0, 0x7f130ad0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, LR5/c;->Z(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lha/c;->n0:Ljava/lang/String;

    sget-object v0, Lwh/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_8

    move v1, v2

    :cond_8
    invoke-static {p1}, LXd/c;->f(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC7/p;

    const/16 v4, 0xc

    const-string v5, "com.sec.android.app.samsungapps"

    invoke-direct {v3, v5, v4}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v4, LQf/s;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "map(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "samsungapps://MultiProductDetail/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "appList"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const p0, 0x14000020

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {p1, p0}, Lwh/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
