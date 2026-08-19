.class public final LYi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:LVi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/d;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e21

    sput v0, LYi/e;->b:I

    const/16 v0, 0x4e22

    sput v0, LYi/e;->c:I

    const/16 v0, 0x4e2a

    sput v0, LYi/e;->d:I

    const/16 v0, 0x4e2b

    sput v0, LYi/e;->e:I

    const/16 v0, 0x4e2f

    sput v0, LYi/e;->f:I

    const/16 v0, 0x4e31

    sput v0, LYi/e;->g:I

    const/16 v0, 0x4e2d

    sput v0, LYi/e;->h:I

    return-void

    :cond_0
    const/4 v0, 0x1

    sput v0, LYi/e;->b:I

    const/4 v0, 0x2

    sput v0, LYi/e;->c:I

    const/16 v0, 0xa

    sput v0, LYi/e;->d:I

    const/16 v0, 0xb

    sput v0, LYi/e;->e:I

    const/16 v0, 0xf

    sput v0, LYi/e;->f:I

    const/16 v0, 0x11

    sput v0, LYi/e;->g:I

    const/16 v0, 0xd

    sput v0, LYi/e;->h:I

    return-void
.end method

.method public constructor <init>(LVi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, LYi/e;->a:LVi/f;
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

.method public static a(Landroid/content/Context;)LYi/e;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, LYi/e;

    new-instance v0, LXi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LYi/e;-><init>(LVi/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SE"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_1
    new-instance p0, LYi/e;

    new-instance v0, LC7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LC7/o;->m:I

    invoke-direct {p0, v0}, LYi/e;-><init>(LVi/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SDL"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, LZi/a;

    invoke-direct {p0}, LZi/a;-><init>()V

    throw p0
.end method
