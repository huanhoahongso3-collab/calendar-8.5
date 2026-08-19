.class public final LRl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul/e;

.field public final b:LXl/j;

.field public final c:Ljava/util/Collection;

.field public final d:LGk/j;

.field public final e:[LRl/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[LRl/e;)V
    .locals 1

    .line 9
    sget-object v0, LRl/h;->p:LRl/h;

    invoke-direct {p0, p1, p2, v0}, LRl/i;-><init>(Ljava/util/Collection;[LRl/e;LGk/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LRl/e;LGk/j;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LRl/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LRl/i;-><init>(Lul/e;LXl/j;Ljava/util/Collection;LGk/j;[LRl/e;)V

    return-void
.end method

.method public varargs constructor <init>(Lul/e;LXl/j;Ljava/util/Collection;LGk/j;[LRl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRl/i;->a:Lul/e;

    .line 3
    iput-object p2, p0, LRl/i;->b:LXl/j;

    .line 4
    iput-object p3, p0, LRl/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LRl/i;->d:LGk/j;

    .line 6
    iput-object p5, p0, LRl/i;->e:[LRl/e;

    return-void
.end method

.method public synthetic constructor <init>(Lul/e;[LRl/e;)V
    .locals 1

    .line 7
    sget-object v0, LRl/h;->n:LRl/h;

    invoke-direct {p0, p1, p2, v0}, LRl/i;-><init>(Lul/e;[LRl/e;LGk/j;)V

    return-void
.end method

.method public constructor <init>(Lul/e;[LRl/e;LGk/j;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LRl/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LRl/i;-><init>(Lul/e;LXl/j;Ljava/util/Collection;LGk/j;[LRl/e;)V

    return-void
.end method
