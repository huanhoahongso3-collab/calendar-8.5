.class public final LVk/W;
.super LVk/g0;
.source "SourceFile"


# static fields
.field public static final c:LVk/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVk/W;

    const-string v1, "inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVk/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LVk/W;->c:LVk/W;

    return-void
.end method
