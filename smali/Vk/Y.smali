.class public final LVk/Y;
.super LVk/g0;
.source "SourceFile"


# static fields
.field public static final c:LVk/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVk/Y;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVk/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LVk/Y;->c:LVk/Y;

    return-void
.end method
