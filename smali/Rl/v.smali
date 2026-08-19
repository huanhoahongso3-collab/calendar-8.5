.class public final LRl/v;
.super LRl/w;
.source "SourceFile"


# static fields
.field public static final c:LRl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRl/v;

    const-string v1, "Unit"

    sget-object v2, LRl/h;->v:LRl/h;

    invoke-direct {v0, v1, v2}, LRl/w;-><init>(Ljava/lang/String;LGk/j;)V

    sput-object v0, LRl/v;->c:LRl/v;

    return-void
.end method
