.class public final synthetic LBh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LBh/e;->a:I

    iput-object p1, p0, LBh/e;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LBh/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LBh/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 9

    iget p1, p0, LBh/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LBh/e;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, LBh/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LBh/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    const-string v6, "display_name =? AND data1 =? "

    invoke-static/range {v3 .. v8}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p2

    new-instance v0, LAh/o;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, LAh/o;-><init>(I)V

    new-instance v3, Lik/f;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, v4}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    move-object p2, v3

    :goto_1
    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p2, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p2

    invoke-virtual {p2}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    invoke-static {v3, v4, p1}, Lnj/a;->z(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, p0}, Lnj/a;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/16 p2, 0x258

    invoke-static {p1, p0, p2}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, LBh/e;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, LBh/f;

    iget-object p2, p0, LBh/e;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p0, p0, LBh/e;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1, p2, p0}, LBh/f;->a(LBh/f;Landroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
