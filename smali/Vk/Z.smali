.class public final LVk/Z;
.super LVk/g0;
.source "SourceFile"


# static fields
.field public static final c:LVk/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVk/Z;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVk/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LVk/Z;->c:LVk/Z;

    return-void
.end method
