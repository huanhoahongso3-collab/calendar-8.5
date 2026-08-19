.class public final synthetic LX7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LP7/a;


# direct methods
.method public synthetic constructor <init>(LP7/a;I)V
    .locals 0

    iput p2, p0, LX7/b;->m:I

    iput-object p1, p0, LX7/b;->n:LP7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX7/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LX7/b;->n:LP7/a;

    iget-object p0, p0, LP7/a;->o:Landroid/content/Context;

    invoke-static {p0, p1}, Lnj/a;->A(Landroid/content/Context;Ljava/lang/String;)LUj/n;

    move-result-object p0

    new-instance v0, LX7/d;

    invoke-direct {v0, p1}, LX7/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Lik/f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    invoke-virtual {p1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/e;

    return-object p0

    :pswitch_0
    check-cast p1, Lo1/b;

    iget-object p0, p0, LX7/b;->n:LP7/a;

    iget-object p0, p0, LP7/a;->o:Landroid/content/Context;

    iget-object v0, p1, Lo1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Lo1/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "data"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "requesting_package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string p1, "data1"

    const-string v1, "data2"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "vnd.android.cursor.item/email_v2"

    filled-new-array {p1, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "contact_id =? AND mimetype =? AND data2 IN (?,?)"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance p1, LT7/b;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LT7/b;-><init>(I)V

    new-instance v0, Lik/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Pair Information has Null Value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/n;->b(Ljava/lang/RuntimeException;)Lik/b;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LX7/b;->n:LP7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, LP7/a;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requesting_package"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "data2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "vnd.android.cursor.item/contact_event"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "contact_id =? AND mimetype =? AND data2 IN (?,?,?,?) "

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance v0, LTa/h;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LTa/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lik/f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LX7/b;->n:LP7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "data"

    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p0, p0, LP7/a;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requesting_package"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string p1, "data2"

    const-string v0, "is_super_primary"

    const-string v2, "contact_id"

    const-string v3, "data1"

    filled-new-array {v2, v3, p1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vnd.android.cursor.item/phone_v2"

    filled-new-array {v4, p1, v0, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "mimetype =? AND data2 IN (?,?,?)"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance p1, LT7/b;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LT7/b;-><init>(I)V

    new-instance v0, Lik/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
