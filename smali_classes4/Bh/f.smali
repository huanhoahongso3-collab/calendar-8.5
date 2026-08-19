.class public abstract LBh/f;
.super Landroid/widget/QuickContactBadge;
.source "SourceFile"


# instance fields
.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public static a(LBh/f;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LBh/f;->m:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, p0, LBh/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LBh/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, LBh/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, LBh/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LBh/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, LBh/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0, p2}, Landroid/widget/QuickContactBadge;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.provider.action.QUICK_CONTACT"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LBf/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, p0}, LBh/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "CustomQuickContactBadge"

    const-string p1, "createAddContactIntent() - address is null"

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mailto"

    goto :goto_0

    :cond_1
    const-string v1, "tel"

    :goto_0
    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0}, LBf/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "CustomQuickContactBadge"

    const-string p1, "startActivityWithExtra() context is null"

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x4200000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.provider.extra.MODE"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final assignContactFromEmail(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/QuickContactBadge;->assignContactFromEmail(Ljava/lang/String;Z)V

    iput-object p1, p0, LBh/f;->n:Ljava/lang/String;

    return-void
.end method

.method public final assignContactFromPhone(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/QuickContactBadge;->assignContactFromPhone(Ljava/lang/String;Z)V

    iput-object p1, p0, LBh/f;->o:Ljava/lang/String;

    return-void
.end method

.method public final assignContactUri(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/QuickContactBadge;->assignContactUri(Landroid/net/Uri;)V

    iput-object p1, p0, LBh/f;->m:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, LBh/f;->n:Ljava/lang/String;

    iput-object p1, p0, LBh/f;->o:Ljava/lang/String;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LBh/f;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LEa/f;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, LEa/f;-><init>(Landroid/app/Activity;)V

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v2, LBh/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LBh/e;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LEa/f;->k(LVg/i;)V

    invoke-virtual {v1}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method

.method public setOwnerAccount(Z)V
    .locals 0

    iput-boolean p1, p0, LBh/f;->p:Z

    return-void
.end method
