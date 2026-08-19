.class public abstract La8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LXj/a;

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/l;->m:Landroid/content/Context;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/l;->n:LXj/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La8/l;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;Ljava/util/Set;)J
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

    iput-wide p1, p0, La8/l;->o:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LX9/c;

    const/4 v2, 0x6

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

    iget-wide p1, p0, La8/l;->o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkNewEvent, return saved new event id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReminderModelImpl"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p0, La8/l;->o:J

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 5

    const-string v0, "eventIdSetForMonth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIdSetForWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LAa/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, LP6/j;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v1, v4}, LP6/j;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2, p3}, La8/l;->a(Ljava/util/HashSet;Ljava/util/Set;)J

    move-result-wide p0

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, La8/l;->a(Ljava/util/HashSet;Ljava/util/Set;)J

    move-result-wide p0

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "next(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LFg/m;

    iget-wide v0, p3, LFg/m;->d0:J

    cmp-long p4, v0, p0

    if-nez p4, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p3, LFg/m;->N0:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, La8/l;->n:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method
