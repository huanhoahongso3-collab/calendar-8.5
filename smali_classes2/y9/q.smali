.class public final synthetic Ly9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ly9/v;


# direct methods
.method public synthetic constructor <init>(Ly9/v;I)V
    .locals 0

    iput p2, p0, Ly9/q;->m:I

    iput-object p1, p0, Ly9/q;->n:Ly9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Ly9/q;->m:I

    iget-object p0, p0, Ly9/q;->n:Ly9/v;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly9/v;->R:LFc/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "handleOnClick"

    const-string v0, "DetailFragmentActionHandler"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "handleOpenContactButton"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "102"

    const-string v0, "2115"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, Lzd/s;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_raw_contact_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "contact_account_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide v5, 0x2386f26fc0ffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    const-string v0, "MyProfile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "content://com.android.contacts/contacts/lookup/profile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "finishActivityOnSaveCompleted"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1}, LBf/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p1, p0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    cmp-long p0, v3, v1

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    invoke-static {p1, p0}, LJm/d;->k(Landroid/app/Activity;I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Photo uri is null Contact id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactHelper"

    invoke-static {v1, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.QUICK_CONTACT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "android.provider.extra.MODE"

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    sget v0, Ly9/v;->a0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0394

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
