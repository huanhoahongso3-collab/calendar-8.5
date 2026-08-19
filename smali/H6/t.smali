.class public final LH6/t;
.super LH6/n;
.source "SourceFile"


# instance fields
.field public final synthetic o:LH6/w;


# direct methods
.method public constructor <init>(LH6/w;)V
    .locals 0

    iput-object p1, p0, LH6/t;->o:LH6/w;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()LH6/j;
    .locals 0

    iget-object p0, p0, LH6/t;->o:LH6/w;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LH6/t;->B()LH6/j;

    move-result-object p0

    invoke-virtual {p0, p1}, LH6/j;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/t;->o:LH6/w;

    invoke-virtual {p0, p1}, LH6/w;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, LH6/t;->B()LH6/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LH6/t;->o:LH6/w;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
