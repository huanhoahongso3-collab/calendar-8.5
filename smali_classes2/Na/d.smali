.class public final synthetic LNa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LNa/e;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:LJa/m;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LNa/e;Ljava/util/ArrayList;IFZLJa/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/d;->a:LNa/e;

    iput-object p2, p0, LNa/d;->b:Ljava/util/ArrayList;

    iput p3, p0, LNa/d;->c:I

    iput p4, p0, LNa/d;->d:F

    iput-boolean p5, p0, LNa/d;->e:Z

    iput-object p6, p0, LNa/d;->f:LJa/m;

    iput-boolean p7, p0, LNa/d;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LNa/c;

    iget-object v1, p0, LNa/d;->a:LNa/e;

    iget v2, p0, LNa/d;->c:I

    iget v3, p0, LNa/d;->d:F

    iget-boolean v4, p0, LNa/d;->e:Z

    iget-object v5, p0, LNa/d;->f:LJa/m;

    iget-boolean v6, p0, LNa/d;->g:Z

    invoke-direct/range {v0 .. v6}, LNa/c;-><init>(LNa/e;IFZLJa/m;Z)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LNa/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
