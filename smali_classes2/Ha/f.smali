.class public final synthetic LHa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LHa/k;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LHa/k;IFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/f;->a:LHa/k;

    iput p2, p0, LHa/f;->b:I

    iput p3, p0, LHa/f;->c:F

    iput-boolean p4, p0, LHa/f;->d:Z

    iput-boolean p5, p0, LHa/f;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LHa/f;->a:LHa/k;

    iget-object v6, v1, LHa/k;->k:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LG7/k;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LG7/k;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LHa/j;

    iget v2, p0, LHa/f;->b:I

    iget v3, p0, LHa/f;->c:F

    iget-boolean v4, p0, LHa/f;->d:Z

    iget-boolean v5, p0, LHa/f;->e:Z

    invoke-direct/range {v0 .. v5}, LHa/j;-><init>(LHa/k;IFZZ)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
