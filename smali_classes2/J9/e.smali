.class public final LJ9/e;
.super LJ9/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LJ9/g;


# direct methods
.method public constructor <init>(LJ9/g;Landroidx/fragment/app/D;IZZ)V
    .locals 0

    iput-object p1, p0, LJ9/e;->e:LJ9/g;

    iput-boolean p4, p0, LJ9/e;->c:Z

    iput-boolean p5, p0, LJ9/e;->d:Z

    invoke-direct {p0, p2, p3}, LJ9/f;-><init>(Landroidx/fragment/app/D;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/D;Landroid/net/Uri;)V
    .locals 5

    iget-boolean v0, p0, LJ9/e;->c:Z

    const/4 v1, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p1, p2}, LJ9/g;->B0(Landroidx/fragment/app/D;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LJ9/e;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "mailto"

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p1, p2}, LJ9/g;->A0(Landroidx/fragment/app/D;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    iget-object p0, p0, LJ9/e;->e:LJ9/g;

    iget-boolean p0, p0, LJ9/g;->F0:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string p0, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {p2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "com.android.contacts.action.FORCE_CREATE"

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-static {p1}, LBf/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {p1}, LXd/a;->f(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x10000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {p1, p2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
