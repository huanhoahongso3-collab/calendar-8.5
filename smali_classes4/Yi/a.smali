.class public abstract LYi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/d;->M()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x63

    if-eqz v0, :cond_0

    sput v2, LYi/a;->a:I

    sput v1, LYi/a;->b:I

    return-void

    :cond_0
    sput v2, LYi/a;->a:I

    sput v1, LYi/a;->b:I

    return-void
.end method
