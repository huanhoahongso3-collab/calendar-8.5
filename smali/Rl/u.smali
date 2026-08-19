.class public final LRl/u;
.super LRl/w;
.source "SourceFile"


# static fields
.field public static final c:LRl/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRl/u;

    const-string v1, "Int"

    sget-object v2, LRl/h;->u:LRl/h;

    invoke-direct {v0, v1, v2}, LRl/w;-><init>(Ljava/lang/String;LGk/j;)V

    sput-object v0, LRl/u;->c:LRl/u;

    return-void
.end method
