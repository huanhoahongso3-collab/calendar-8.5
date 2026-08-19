.class public abstract LYi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/bumptech/glide/d;->M()Z

    move-result v0

    const/16 v1, 0xd6

    const/16 v2, 0xd4

    const/16 v3, 0xd5

    const/16 v4, 0xd3

    if-eqz v0, :cond_0

    sput v4, LYi/d;->a:I

    sput v3, LYi/d;->b:I

    sput v2, LYi/d;->c:I

    sput v1, LYi/d;->d:I

    return-void

    :cond_0
    sput v4, LYi/d;->a:I

    sput v3, LYi/d;->b:I

    sput v2, LYi/d;->c:I

    sput v1, LYi/d;->d:I

    return-void
.end method
