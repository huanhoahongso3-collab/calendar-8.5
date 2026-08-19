.class public final synthetic LL7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements LZj/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LL7/q;


# direct methods
.method public synthetic constructor <init>(LL7/q;I)V
    .locals 0

    iput p2, p0, LL7/p;->m:I

    iput-object p1, p0, LL7/p;->n:LL7/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LL7/p;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhk/s;->m:Lhk/s;

    goto :goto_0

    :cond_0
    const-string v0, "_id"

    const-string v1, "display_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LG7/u;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LG7/u;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LBb/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LBb/m;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object p0, p0, LL7/p;->n:LL7/q;

    iget-object v0, p0, LL7/q;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    new-instance v1, LL7/o;

    invoke-direct {v1, p0, p1}, LL7/o;-><init>(LL7/q;Ljava/util/List;)V

    const p0, 0x7fffffff

    invoke-virtual {v0, v1, p0}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LL7/p;->n:LL7/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ";"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, LFg/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p1, LFg/f;->a:Ljava/lang/String;

    iput-object v0, p1, LFg/f;->b:Ljava/lang/String;

    iput-object v0, p1, LFg/f;->c:Ljava/lang/String;

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aget-object v1, p0, v0

    iput-object v1, p1, LFg/f;->a:Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object p0, p0, v2

    iput-object p0, p1, LFg/f;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_3

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LFg/f;->b:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LFg/f;

    iget-object p0, p0, LL7/p;->n:LL7/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LFg/f;->b:Ljava/lang/String;

    invoke-static {p1}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LL7/q;->n:Landroid/content/Context;

    const/4 p1, 0x7

    invoke-static {p1, p0}, La/a;->H(ILandroid/content/Context;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
