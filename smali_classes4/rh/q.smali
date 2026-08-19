.class public final Lrh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/s;
.implements Lrh/k;


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "CONTENT_DESCRIPTION"

    const-string v1, "PREVIEW_IMAGE"

    const-string v2, "FILE_NAME"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrh/q;->n:[Ljava/lang/String;

    const-string v6, "TRAY_ON_IMAGE"

    const-string v7, "TRAY_OFF_IMAGE"

    const-string v1, "PKG_NAME"

    const-string v2, "TYPE"

    const-string v3, "CONTENT_NAME"

    const-string v4, "CP_NAME"

    const-string v5, "CONTENT_DESCRIPTION"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrh/q;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/q;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LUj/n;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "emoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "avatarsticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lrh/q;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1, p2}, Lze/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v0, :cond_3

    const-string v0, "_ID DESC"

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    sget-object v4, Lrh/q;->n:[Ljava/lang/String;

    const-string v5, "FILE_NAME NOT LIKE \"%_promotion_%\""

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object v0

    new-instance v1, Lrh/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lrh/m;-><init>(Lrh/q;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lik/f;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    return-object p0

    :cond_4
    :goto_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public f(LBe/t;)LUj/d;
    .locals 6

    const-string v0, ";TypeB1"

    new-instance v1, Lpk/d;

    invoke-direct {v1}, Lpk/d;-><init>()V

    iget-object p0, p0, Lrh/q;->m:Landroid/content/Context;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mContext should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lpk/d;->onError(Ljava/lang/Throwable;)V

    new-instance p0, Lhk/n;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lhk/n;-><init>(LUj/g;I)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "packageName"

    iget-object v4, p1, LBe/t;->m:Ljava/lang/String;

    iget-object v5, p1, LBe/t;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "com.sec.android.mimage.photoretouching.my_stickers"

    iget-object p1, p1, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "content://com.samsung.android.stickercenter.provider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "unInstallSticker"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "contentResolver is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lpk/d;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1, p0}, Lpk/d;->onError(Ljava/lang/Throwable;)V

    :goto_2
    new-instance p0, Lhk/n;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lhk/n;-><init>(LUj/g;I)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)LUj/n;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "local"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object p0, LBe/s;->v:LBe/s;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lrh/q;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, p1}, Lze/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "FILE_NAME=?"

    const/4 v7, 0x0

    sget-object v4, Lrh/q;->n:[Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object v1

    new-instance v2, Lrh/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lrh/m;-><init>(Lrh/q;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lik/f;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, p1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LBe/s;->v:LBe/s;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r([Ljava/lang/String;)LUj/n;
    .locals 4

    invoke-static {p1}, Lue/a;->g([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LUj/d;->j([Ljava/lang/Object;)LUj/d;

    move-result-object p1

    new-instance v0, Lo8/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lo8/b;-><init>(I)V

    new-instance v1, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p1, Lrh/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrh/p;-><init>(I)V

    new-instance v0, Lhk/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance p1, Lrh/p;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lrh/p;-><init>(I)V

    sget v1, LUj/b;->a:I

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lbk/c;->b(ILjava/lang/String;)V

    new-instance v2, Lhk/E;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lhk/E;-><init>(LUj/d;Ljava/lang/Object;II)V

    new-instance p1, Lrh/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lrh/p;-><init>(I)V

    new-instance v0, Lhk/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, p1, v1}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance p1, Lrh/n;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lrh/n;-><init>(Lrh/q;I)V

    const p0, 0x7fffffff

    invoke-virtual {v0, p1, p0}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p1

    new-instance v0, LG7/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG7/h;-><init>(I)V

    invoke-virtual {p1, v0, p0}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    new-instance p1, Lhk/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhk/n;-><init>(LUj/g;I)V

    invoke-virtual {p1}, LUj/d;->w()Lhk/d;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()LUj/n;
    .locals 13

    sget-object v1, Lze/e;->b:Landroid/net/Uri;

    iget-object v6, p0, Lrh/q;->m:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lrh/q;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object v0

    new-instance v1, Lrh/n;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lrh/n;-><init>(Lrh/q;I)V

    new-instance v3, Lik/f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object v8, Lze/e;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object v0

    new-instance v1, Lrh/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrh/n;-><init>(Lrh/q;I)V

    new-instance p0, Lik/f;

    invoke-direct {p0, v0, v1, v2}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v0, Lo8/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lo8/b;-><init>(I)V

    invoke-static {v3, p0, v0}, LUj/n;->m(LUj/n;LUj/n;LZj/b;)LUj/n;

    move-result-object p0

    new-instance v0, Lo8/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo8/b;-><init>(I)V

    new-instance v1, Lhk/N;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v0, "value is null"

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lik/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
