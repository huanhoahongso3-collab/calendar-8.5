.class public final LJ9/b;
.super LJ9/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/D;II)V
    .locals 0

    iput p3, p0, LJ9/b;->c:I

    invoke-direct {p0, p1, p2}, LJ9/f;-><init>(Landroidx/fragment/app/D;I)V

    return-void
.end method

.method private final b(Landroidx/fragment/app/D;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/D;Landroid/net/Uri;)V
    .locals 2

    iget p0, p0, LJ9/b;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const-string v0, "tel"

    invoke-static {v0, p0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "withSpecialChar"

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, p2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    const-string p2, "sms"

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, LXd/a;->f(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p1, p2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:0,0?q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, p2}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
