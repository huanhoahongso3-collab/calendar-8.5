.class public final LRl/f;
.super LRl/g;
.source "SourceFile"


# static fields
.field public static final b:LRl/f;

.field public static final c:LRl/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LRl/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRl/g;-><init>(Z)V

    sput-object v0, LRl/f;->b:LRl/f;

    new-instance v0, LRl/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRl/g;-><init>(Z)V

    sput-object v0, LRl/f;->c:LRl/f;

    return-void
.end method
