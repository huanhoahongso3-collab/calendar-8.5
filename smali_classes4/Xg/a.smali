.class public final LXg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LXg/b;


# direct methods
.method public synthetic constructor <init>(LXg/b;I)V
    .locals 0

    iput p2, p0, LXg/a;->m:I

    iput-object p1, p0, LXg/a;->n:LXg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, LXg/a;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, LXg/a;->n:LXg/b;

    iput v0, p0, LXg/b;->m:I

    iget-object v0, p0, LXg/b;->o:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    invoke-static {}, LBf/l;->b()Z

    move-result v0

    iget-object p0, p0, LXg/a;->n:LXg/b;

    if-nez v0, :cond_6

    invoke-static {}, LBf/l;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LBf/l;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LBf/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LXg/b;->v:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LXd/a;->f(Landroid/app/Activity;)Z

    move-result v0

    iput v0, p0, LXg/b;->m:I

    iget-object v0, p0, LXg/b;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "package:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, LXd/a;->f(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    invoke-static {}, Lsf/a;->y()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p2, 0x14000000

    goto :goto_1

    :cond_5
    :goto_0
    const p2, 0x8000

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "permission_settings"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":settings:show_fragment_args"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LXd/a;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LXg/b;->a(LXg/b;Landroid/content/Context;)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
