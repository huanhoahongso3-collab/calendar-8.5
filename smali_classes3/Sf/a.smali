.class public abstract LSf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LDf/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x83c

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f4

    :goto_0
    sput v0, LSf/a;->a:I

    return-void
.end method
