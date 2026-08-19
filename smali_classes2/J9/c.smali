.class public final LJ9/c;
.super LJ9/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LJ9/g;


# direct methods
.method public constructor <init>(LJ9/g;Landroidx/fragment/app/D;I)V
    .locals 0

    iput p3, p0, LJ9/c;->c:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LJ9/c;->d:LJ9/g;

    const p1, 0x7f13003a

    invoke-direct {p0, p2, p1}, LJ9/f;-><init>(Landroidx/fragment/app/D;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LJ9/c;->d:LJ9/g;

    const p1, 0x7f130214

    invoke-direct {p0, p2, p1}, LJ9/f;-><init>(Landroidx/fragment/app/D;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/D;Landroid/net/Uri;)V
    .locals 2

    iget p2, p0, LJ9/c;->c:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LJ9/c;->d:LJ9/g;

    iget-object p2, p0, LJ9/g;->E0:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJ9/g;->E0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ9/g;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LJ9/g;->E0:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LJ9/g;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJ9/g;->E0:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, LJ9/g;->E0:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, p2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LJ9/c;->d:LJ9/g;

    iget-object p0, p0, LJ9/g;->E0:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "mailto"

    invoke-static {v0, p0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x8080000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, p2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
