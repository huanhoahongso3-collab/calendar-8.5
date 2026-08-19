.class public final Lv4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/r;


# instance fields
.field public final synthetic a:I

.field public final b:Lv4/r;


# direct methods
.method public synthetic constructor <init>(Lv4/r;I)V
    .locals 0

    iput p2, p0, Lv4/z;->a:I

    iput-object p1, p0, Lv4/z;->b:Lv4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp4/i;)Lv4/q;
    .locals 3

    iget v0, p0, Lv4/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/net/URL;

    new-instance v0, Lv4/h;

    invoke-direct {v0, p1}, Lv4/h;-><init>(Ljava/net/URL;)V

    iget-object p0, p0, Lv4/z;->b:Lv4/r;

    invoke-interface {p0, v0, p2, p3, p4}, Lv4/r;->a(Ljava/lang/Object;IILp4/i;)Lv4/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Lv4/z;->b:Lv4/r;

    invoke-interface {p0, p1}, Lv4/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lv4/r;->a(Ljava/lang/Object;IILp4/i;)Lv4/q;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lv4/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/net/URL;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
