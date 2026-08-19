.class public final LAg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/l;


# instance fields
.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAg/f;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(FLI/k;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2}, LI/k;->b()I

    move-result v1

    invoke-static {v0, v1}, LE5/f;->b0(II)LLk/e;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LLk/d;

    .line 7
    iget-boolean v3, v2, LLk/d;->o:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, LLk/d;->nextInt()I

    move-result v2

    .line 9
    new-instance v3, LI/p;

    invoke-virtual {p2, v2}, LI/k;->a(I)F

    move-result v2

    invoke-direct {v3, p1, v2}, LI/p;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, LAg/f;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public get(I)LI/p;
    .locals 0

    iget-object p0, p0, LAg/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/p;

    return-object p0
.end method
