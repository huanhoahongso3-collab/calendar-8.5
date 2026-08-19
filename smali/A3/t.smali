.class public final LA3/t;
.super Ll6/a;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final c:LA3/x;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Lz3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA3/t;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LA3/x;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/t;->c:LA3/x;

    iput-object p2, p0, LA3/t;->d:Ljava/lang/String;

    iput p3, p0, LA3/t;->e:I

    iput-object p4, p0, LA3/t;->f:Ljava/util/List;

    iput-object p5, p0, LA3/t;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LA3/t;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/t;->h:Ljava/util/ArrayList;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/t;

    iget-object p5, p0, LA3/t;->h:Ljava/util/ArrayList;

    iget-object p2, p2, LA3/t;->h:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_2

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/E;

    iget-object p2, p2, Lz3/E;->b:LI3/r;

    iget-wide v0, p2, LI3/r;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/E;

    invoke-virtual {p2}, Lz3/E;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, LA3/t;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, LA3/t;->h:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static D(LA3/t;Ljava/util/HashSet;)Z
    .locals 3

    iget-object v0, p0, LA3/t;->g:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LA3/t;->E(LA3/t;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA3/t;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/t;

    invoke-static {v1, p1}, LA3/t;->D(LA3/t;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p0, p0, LA3/t;->g:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static E(LA3/t;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LA3/t;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/t;

    iget-object v1, v1, LA3/t;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C()Lz3/y;
    .locals 5

    iget-boolean v0, p0, LA3/t;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LA3/t;->c:LA3/x;

    iget-object v1, v0, LA3/x;->b:Lz3/b;

    iget-object v1, v1, Lz3/b;->m:Lz3/j;

    const/4 v2, 0x1

    iget v3, p0, LA3/t;->e:I

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    const-string v2, "APPEND_OR_REPLACE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v2, "APPEND"

    goto :goto_0

    :cond_2
    const-string v2, "KEEP"

    goto :goto_0

    :cond_3
    const-string v2, "REPLACE"

    :goto_0
    const-string v3, "EnqueueRunnable_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LA3/x;->d:LI3/j;

    iget-object v0, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, LJ3/j;

    new-instance v3, LA3/s;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v3}, Ll2/i;->o(Lz3/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lz3/y;

    move-result-object v0

    iput-object v0, p0, LA3/t;->k:Lz3/y;

    goto :goto_1

    :cond_4
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, LA3/t;->g:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LA3/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, LA3/t;->k:Lz3/y;

    return-object p0
.end method
