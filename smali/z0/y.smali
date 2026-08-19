.class public final Lz0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/n;

.field public final b:LD0/i;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LD0/n;Ljava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/y;->a:LD0/n;

    iget-object v0, p1, LD0/n;->d:LD0/i;

    iput-object v0, p0, Lz0/y;->b:LD0/i;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lz0/y;->c:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/n;

    iget v3, v2, LD0/n;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lz0/y;->c:Ljava/util/LinkedHashSet;

    iget v2, v2, LD0/n;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
