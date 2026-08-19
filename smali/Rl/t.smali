.class public final LRl/t;
.super LRl/w;
.source "SourceFile"


# static fields
.field public static final c:LRl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRl/t;

    const-string v1, "Boolean"

    sget-object v2, LRl/h;->t:LRl/h;

    invoke-direct {v0, v1, v2}, LRl/w;-><init>(Ljava/lang/String;LGk/j;)V

    sput-object v0, LRl/t;->c:LRl/t;

    return-void
.end method
