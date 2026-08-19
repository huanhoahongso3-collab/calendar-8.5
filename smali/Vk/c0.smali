.class public final LVk/c0;
.super LVk/g0;
.source "SourceFile"


# static fields
.field public static final c:LVk/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVk/c0;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LVk/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LVk/c0;->c:LVk/c0;

    return-void
.end method
