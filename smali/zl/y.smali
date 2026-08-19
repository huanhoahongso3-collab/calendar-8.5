.class public final Lzl/y;
.super Lzl/b;
.source "SourceFile"


# instance fields
.field public final c:LLl/x;


# direct methods
.method public constructor <init>(Ljava/util/List;LLl/x;)V
    .locals 2

    new-instance v0, LHl/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lzl/b;-><init>(Ljava/util/List;LGk/j;)V

    iput-object p2, p0, Lzl/y;->c:LLl/x;

    return-void
.end method
