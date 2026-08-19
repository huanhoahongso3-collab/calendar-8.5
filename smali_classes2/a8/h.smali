.class public La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LXj/a;

.field public o:J

.field public p:Lph/f;

.field public final q:Lm5/h;

.field public r:I

.field public s:I

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Llf/a;

.field public w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h;->m:Landroid/content/Context;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/h;->n:LXj/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La8/h;->o:J

    new-instance v0, Lm5/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm5/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La8/h;->q:Lm5/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La8/h;->t:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La8/h;->u:Ljava/util/ArrayList;

    new-instance p1, LJ3/e;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lik/b;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->e()Ldk/f;

    return-void
.end method

.method public static j(Ljava/util/ArrayList;LFg/m;II)V
    .locals 1

    iget-object v0, p1, LFg/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p2, p3, :cond_0

    div-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x7

    :goto_0
    if-gt p2, p3, :cond_0

    iget-object v0, p1, LFg/m;->F0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, La8/h;->q:Lm5/h;

    if-eqz p0, :cond_1

    new-instance v2, LY9/r;

    invoke-direct {v2, p0, p1, p2}, LY9/r;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p2, La8/c;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v2, v0}, La8/c;-><init>(IIILjava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/HashSet;Ljava/util/Set;)J
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, La8/h;->o:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LX9/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LX9/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-nez p1, :cond_1

    iget-wide p1, p0, La8/h;->o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkNewEvent, return saved new event id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MonthModelImpl"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p0, La8/h;->o:J

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)J
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LAa/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, LP6/h;

    invoke-direct {v3, p5, v2, v1}, LP6/h;-><init>(ZLjava/util/HashSet;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2, p3}, La8/h;->b(Ljava/util/HashSet;Ljava/util/Set;)J

    move-result-wide p1

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, La8/h;->b(Ljava/util/HashSet;Ljava/util/Set;)J

    move-result-wide v3

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-wide p1, v3

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-ltz p3, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LFg/h;

    const/4 v0, 0x1

    if-nez p5, :cond_3

    instance-of v1, p4, LFg/m;

    if-eqz v1, :cond_3

    check-cast p4, LFg/m;

    iget-wide v1, p4, LFg/m;->d0:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    iget-wide v3, p0, La8/h;->w:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iput-boolean v0, p4, LFg/m;->N0:Z

    iput-wide v1, p0, La8/h;->w:J

    return-wide p1

    :cond_3
    if-eqz p5, :cond_2

    instance-of v1, p4, LFg/d;

    if-eqz v1, :cond_2

    iget-wide v1, p4, LFg/h;->m:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    iget-wide v3, p0, La8/h;->w:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    check-cast p4, LFg/d;

    iput-boolean v0, p4, LFg/d;->R:Z

    iput-wide v1, p0, La8/h;->w:J

    return-wide p1

    :cond_4
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, La8/h;->n:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La8/h;->n:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    iget-object v0, p0, La8/h;->p:Lph/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lph/f;->x:Lrh/d;

    invoke-virtual {v0}, Lrh/d;->b()V

    :cond_0
    iget-object p0, p0, La8/h;->p:Lph/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lph/f;->a()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/List;Llf/a;Z)Lkf/g;
    .locals 1

    const-string v0, "baseEventDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La8/f;

    invoke-direct {v0, p0, p2, p1, p3}, La8/f;-><init>(La8/h;Llf/a;Ljava/util/List;Z)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final f(La8/g;Z)LBe/r;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, La8/g;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, La8/g;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LY7/d;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LY7/d;-><init>(I)V

    new-instance v3, LY7/g;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La8/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La8/d;-><init>(Ljava/util/HashSet;I)V

    new-instance v3, LY7/c;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, La8/h;->p:Lph/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lph/f;->d([Ljava/lang/String;)Lkf/g;

    move-result-object v0

    new-instance v2, La8/e;

    move-object v4, p0

    move v7, p2

    invoke-direct/range {v2 .. v8}, La8/e;-><init>(Ljava/util/HashMap;La8/h;Ljava/util/HashMap;Ljava/util/HashMap;ZLjava/util/HashMap;)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    new-instance p0, LBe/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, La8/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LBe/r;->a:Ljava/util/List;

    iput-object v5, p0, LBe/r;->b:Ljava/util/HashMap;

    iput-object v8, p0, LBe/r;->c:Ljava/util/HashMap;

    iput-object v6, p0, LBe/r;->e:Ljava/util/HashMap;

    iput-object v3, p0, LBe/r;->f:Ljava/util/HashMap;

    iget-object p1, p1, La8/g;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LBe/r;->d:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string p2, "getStickerDataFromContainer, sticker count = "

    const-string v0, "MonthModelImpl"

    invoke-static {p1, p2, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object p0, p0, La8/h;->q:Lm5/h;

    if-eqz p0, :cond_0

    new-instance v2, LY9/r;

    invoke-direct {v2, p0, p1, p1}, LY9/r;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v2, LA6/b;

    invoke-direct {v2, p1, v1}, LA6/b;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    const/4 p0, 0x0

    aget-object p1, v1, p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move p0, v0

    :cond_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, La8/h;->p:Lph/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, La8/h;->m:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0709fb

    goto :goto_0

    :cond_0
    const p1, 0x7f0709fa

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La8/h;->r:I

    const p1, 0x7f0709d3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La8/h;->s:I

    return-void
.end method
