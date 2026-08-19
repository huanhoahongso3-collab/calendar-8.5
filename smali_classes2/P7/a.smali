.class public final LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final synthetic m:I

.field public n:LXj/a;

.field public o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP7/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP7/a;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LXj/a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LP7/a;->n:LXj/a;

    .line 6
    iput-object p1, p0, LP7/a;->o:Landroid/content/Context;

    return-void
.end method

.method public static f(Llf/a;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "is_contact_event"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_raw_contact_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide v2, 0x2386f26fc0ffffL

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lkf/g;
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "is_contact_event"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, LP7/a;->o:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, LCg/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, LCg/c;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget v0, p0, LP7/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP7/a;->n:LXj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXj/a;->dispose()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LP7/a;->n:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void

    :pswitch_1
    const-string v0, "DrawingViewModelImpl"

    const-string v1, "destroy"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP7/a;->n:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)Lkf/g;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    const-string p1, "is_contact_event"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, LJg/f;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v4}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "key_contact_id"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p1

    :goto_0
    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p1, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p1

    invoke-virtual {p1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_3

    invoke-static {v5, v6}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LX7/a;

    move-wide v2, v5

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX7/a;-><init>(LP7/a;JLandroid/os/Bundle;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, LJg/f;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v4}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 2

    iget v0, p0, LP7/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP7/a;->n:LXj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXj/a;->f()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "DrawingViewModelImpl"

    const-string v1, "cancel"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP7/a;->n:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Lkf/g;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    const-string p1, "is_contact_event"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, LJg/f;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v4}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "key_contact_id"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p1

    :goto_0
    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p1, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p1

    invoke-virtual {p1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_3

    invoke-static {v5, v6}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LX7/a;

    move-wide v2, v5

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX7/a;-><init>(LP7/a;JLandroid/os/Bundle;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, LJg/f;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v4}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public e(Llf/a;)Lkf/g;
    .locals 7

    iget-object v0, p0, LP7/a;->o:Landroid/content/Context;

    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    new-instance v1, Lp8/a;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lp8/a;-><init>(LP7/a;Llf/a;ZZI)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method
