.class public final LYi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:LVi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/d;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x12001001

    sput v0, LYi/b;->b:I

    return-void

    :cond_0
    const/16 v0, 0xc

    sput v0, LYi/b;->b:I

    return-void
.end method

.method public constructor <init>(LVi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, LYi/b;->a:LVi/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LZi/a;

    invoke-direct {p1, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)LYi/b;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p2, LYi/b;

    new-instance v0, LXi/c;

    invoke-direct {v0, p0, p1}, LXi/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p2, v0}, LYi/b;-><init>(LVi/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, LZi/a;

    const-string p2, "SE"

    invoke-direct {p1, p2, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_1
    new-instance p1, LYi/b;

    new-instance v0, LWi/b;

    invoke-direct {v0, p0, p2}, LWi/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, LYi/b;-><init>(LVi/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, LZi/a;

    const-string p2, "SDL"

    invoke-direct {p1, p2, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, LZi/a;

    invoke-direct {p0}, LZi/a;-><init>()V

    throw p0
.end method
