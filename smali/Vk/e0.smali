.class public final LVk/e0;
.super LVk/g0;
.source "SourceFile"


# static fields
.field public static final c:LVk/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVk/e0;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVk/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LVk/e0;->c:LVk/e0;

    return-void
.end method
