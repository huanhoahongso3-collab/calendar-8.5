.class public final synthetic LN7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji/e;


# direct methods
.method public synthetic constructor <init>(Lji/e;I)V
    .locals 0

    iput p2, p0, LN7/c;->a:I

    iput-object p1, p0, LN7/c;->b:Lji/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LN7/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/e;

    const-string v0, "attendee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN7/c;->b:Lji/e;

    iget-object p0, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "display_name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "data1 =? "

    invoke-static/range {v2 .. v7}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance v0, LI9/p;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LI9/p;-><init>(I)V

    new-instance v1, LKc/c;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object v0, p1, LFg/e;->m:Ljava/lang/String;

    return-void

    :pswitch_0
    check-cast p1, LFg/g;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN7/c;->b:Lji/e;

    iget-object p0, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, p1, LFg/g;->a:LFg/e;

    iget-object v0, v0, LFg/e;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "contact_id"

    const-string v2, "photo_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    const-string v5, "data1 IN (?)"

    invoke-static/range {v2 .. v7}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance v0, LA8/f;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LKc/c;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/f;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance p0, LK7/i;

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, LK7/i;-><init>(Landroid/content/ContentResolver;I)V

    new-instance v1, Lik/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    invoke-virtual {v1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/b;

    iget-object v0, p0, Lo1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    :cond_4
    iget-object p0, p0, Lo1/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    iput-object p0, p1, LFg/g;->b:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
