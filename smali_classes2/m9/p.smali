.class public final Lm9/p;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public G:Z

.field public H:Z

.field public final I:Landroid/os/Handler;

.field public final J:Lm9/X;

.field public K:LKa/b;

.field public final m:Landroid/content/Context;

.field public final n:Lm9/J;

.field public final o:Z

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Z

.field public u:Z

.field public v:LZl/w0;

.field public w:Ljava/util/List;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashSet;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm9/J;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p1, p0, Lm9/p;->m:Landroid/content/Context;

    iput-object p2, p0, Lm9/p;->n:Lm9/J;

    iput-boolean p3, p0, Lm9/p;->o:Z

    const/4 p2, 0x1

    iput p2, p0, Lm9/p;->q:I

    const p3, 0x989680

    iput p3, p0, Lm9/p;->r:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lm9/p;->w:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lm9/p;->x:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lm9/p;->y:Ljava/util/HashSet;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lm9/p;->z:Ljava/util/HashSet;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lm9/p;->A:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lm9/p;->B:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lm9/p;->C:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lm9/p;->D:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lm9/p;->E:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lm9/p;->F:Ljava/util/ArrayList;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lm9/p;->I:Landroid/os/Handler;

    new-instance p3, Lm9/X;

    invoke-direct {p3}, Lm9/X;-><init>()V

    iput-object p3, p0, Lm9/p;->J:Lm9/X;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    :try_start_0
    const-string p2, "android.intent.action.PICK"

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lm9/p;->t:Z

    const-string p2, "AgendaAdapter"

    const-string p3, "isPickMode : "

    invoke-static {p3, p2, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lm9/p;->m:Landroid/content/Context;

    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lm9/p;->G:Z

    sget-boolean p1, LQf/i;->a:Z

    iget-object p0, p0, Lm9/p;->m:Landroid/content/Context;

    invoke-static {p0}, LQf/i;->i(Landroid/content/Context;)Z

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ltk/n;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(LFg/c;IILjava/lang/String;)Lsk/j;
    .locals 8

    const-wide/32 v0, 0x5265c00

    iget-wide v2, p0, LFg/c;->r:J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p3}, Lwh/q;->H(JLjava/lang/String;)J

    move-result-wide v2

    int-to-long v4, p1

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const-wide/16 v4, 0x3e8

    if-eq p1, p2, :cond_1

    iget-wide v6, p0, LFg/c;->r:J

    invoke-static {v6, v7, p3}, Lwh/q;->H(JLjava/lang/String;)J

    move-result-wide p2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    int-to-long p0, p1

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    sub-long/2addr p0, v4

    goto :goto_2

    :cond_1
    iget-boolean p2, p0, LFg/c;->O:Z

    if-eqz p2, :cond_2

    iget-wide v6, p0, LFg/c;->r:J

    invoke-static {v6, v7, p3}, Lwh/q;->H(JLjava/lang/String;)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    iget-wide p0, p0, LFg/c;->s:J

    :goto_2
    new-instance p2, Lsk/j;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static l(JJZ)J
    .locals 0

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    add-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    rem-long p2, p0, p2

    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static r(Lm9/L;)Z
    .locals 1

    invoke-interface {p0}, Lm9/L;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lm9/L;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(LIb/b;)V
    .locals 5

    invoke-virtual {p1}, LIb/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm9/p;->y:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/L;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lm9/L;->n()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, LIb/b;->E:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm9/p;->k(J)J

    move-result-wide v0

    iput-wide v0, p1, LIb/b;->x:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lm9/p;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11001e

    iget v3, p0, Lm9/p;->r:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lm9/p;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final C(LIb/b;)V
    .locals 12

    iget-object v0, p0, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9/L;

    if-nez v4, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {v4}, Lm9/L;->w()J

    move-result-wide v5

    iget-object v7, p1, LIb/b;->q:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lm9/j;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lm9/j;-><init>(I)V

    new-instance v8, Lm9/i;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6}, Lm9/i;-><init>(ILGk/j;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v4}, Lm9/L;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lm9/L;->b()J

    move-result-wide v5

    invoke-interface {v4}, Lm9/L;->e()J

    move-result-wide v7

    iget-object v9, p0, Lm9/p;->m:Landroid/content/Context;

    invoke-static {v9, v5, v6, v7, v8}, LAh/p;->v(Landroid/content/Context;JJ)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-interface {v4}, Lm9/L;->b()J

    move-result-wide v7

    invoke-interface {v4}, Lm9/L;->e()J

    move-result-wide v10

    invoke-static {v9, v7, v8, v10, v11}, LAh/p;->t(Landroid/content/Context;JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v5, :cond_5

    move v2, v6

    :cond_5
    if-eqz v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_6
    iput-boolean v2, p1, LIb/b;->v:Z

    iput-boolean v3, p1, LIb/b;->w:Z

    return-void
.end method

.method public final D(Lm9/P;)V
    .locals 4

    invoke-virtual {p1}, Lm9/P;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lm9/p;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/L;

    invoke-static {v2}, Lm9/p;->r(Lm9/L;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lm9/L;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    iget-object v0, p0, Lm9/p;->z:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lm9/P;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lm9/P;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lm9/P;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget-object p0, p0, Lm9/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Ln9/l;

    if-eqz p1, :cond_6

    check-cast p0, Ln9/l;

    iput-boolean v1, p0, Ln9/l;->D:Z

    iget-object p0, p0, Ln9/l;->t:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public final E(J)V
    .locals 6

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/L;

    invoke-interface {v2}, Lm9/L;->s()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lm9/p;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lm9/p;->B:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/P;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9/P;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lm9/p;->D(Lm9/P;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Lmc/p;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    iget v3, v3, Lmc/p;->m:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, v0, Lm9/p;->m:Landroid/content/Context;

    invoke-static {v8, v7}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v6}, LEh/a;->l()J

    move-result-wide v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v10, :cond_9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm9/L;

    invoke-interface {v13}, Lm9/L;->getType()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_1

    move-object v14, v13

    check-cast v14, Lm9/P;

    invoke-virtual {v14}, Lm9/P;->g()I

    move-result v15

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v15, v4, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v17, v12

    :goto_2
    if-ge v12, v4, :cond_6

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v15, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14, v1}, Lm9/P;->A(Ljava/util/List;)V

    add-int/lit8 v12, v12, 0x1

    :cond_1
    :goto_3
    move/from16 v20, v10

    move/from16 v19, v11

    move-object v1, v13

    goto/16 :goto_6

    :cond_2
    if-ge v15, v1, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v17, v1

    if-nez v5, :cond_5

    iget-boolean v1, v0, Lm9/p;->o:Z

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v18, v4

    move/from16 v20, v10

    move/from16 v19, v11

    move/from16 v17, v12

    move-object v1, v13

    move-object v4, v14

    move v0, v15

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LEh/a;->J(I)J

    move-result-wide v0

    move/from16 v18, v4

    move/from16 v19, v11

    move/from16 v20, v12

    const/4 v4, 0x0

    invoke-static {v0, v1, v6, v7, v4}, Lm9/p;->l(JJZ)J

    move-result-wide v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v17, v10

    new-instance v10, Lm9/P;

    move/from16 v21, v20

    move/from16 v20, v17

    move/from16 v17, v21

    move/from16 v21, v15

    move-object v15, v4

    move-object v4, v14

    move-wide/from16 v22, v0

    move-object v1, v13

    move-wide/from16 v13, v22

    move/from16 v0, v21

    invoke-direct/range {v10 .. v16}, Lm9/P;-><init>(JJLjava/util/List;LEh/a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v17, v17, 0x1

    move v15, v0

    move-object v13, v1

    move-object v14, v4

    move/from16 v12, v17

    move/from16 v4, v18

    move/from16 v11, v19

    move/from16 v10, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_6
    move/from16 v20, v10

    move/from16 v19, v11

    move-object v1, v13

    move/from16 v12, v17

    goto :goto_6

    :cond_7
    move/from16 v20, v10

    move/from16 v19, v11

    move-object v1, v13

    move-object v4, v14

    move v0, v15

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v0, v10, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Lm9/P;->A(Ljava/util/List;)V

    add-int/lit8 v12, v12, 0x1

    :cond_8
    :goto_6
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v20

    goto/16 :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v12

    :goto_7
    if-ge v1, v0, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, LEh/a;->J(I)J

    move-result-wide v13

    const/4 v4, 0x0

    invoke-static {v13, v14, v6, v7, v4}, Lm9/p;->l(JJZ)J

    move-result-wide v11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    new-instance v10, Lm9/P;

    invoke-direct/range {v10 .. v16}, Lm9/P;-><init>(JJLjava/util/List;LEh/a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-object v9

    :cond_b
    return-object p1
.end method

.method public final b(Ljava/util/List;Llf/a;Ljava/util/Map;Lmc/p;JJ)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    iget-object v0, v1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lld/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lld/e;-><init>(I)V

    new-instance v4, Lk8/g;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v2}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "getTimeZone(...)"

    const-string v13, "AgendaAdapter"

    const/4 v14, 0x1

    iget-object v4, v1, Lm9/p;->m:Landroid/content/Context;

    const/4 v15, 0x0

    if-nez v0, :cond_0

    const-wide/16 v17, 0x0

    goto/16 :goto_1e

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v15

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const-wide/16 v17, 0x0

    move-object/from16 v11, v16

    check-cast v11, LFg/c;

    iget v12, v11, LFg/c;->Q:I

    iget v11, v11, LFg/c;->P:I

    sub-int/2addr v12, v11

    add-int/2addr v12, v14

    int-to-double v11, v12

    move-object/from16 v19, v6

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v10, v5

    move-object/from16 v6, v19

    const/16 v5, 0x14

    goto :goto_0

    :cond_1
    const-wide/16 v17, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Total instance duration : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", check time : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x9c40

    if-le v10, v5, :cond_2

    move v5, v14

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LFg/c;

    const-string v10, "context"

    if-nez v5, :cond_1d

    iget v0, v9, LFg/c;->P:I

    iget v11, v9, LFg/c;->Q:I

    if-eq v0, v11, :cond_1d

    iget-boolean v0, v1, Lm9/p;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lm9/p;->w:Ljava/util/List;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lm9/t;

    invoke-direct {v10, v4, v9, v15, v14}, Lm9/t;-><init>(Landroid/content/Context;LFg/c;IZ)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, Lm9/p;->u:Z

    iget-object v12, v7, Llf/a;->m:Llf/e;

    iget-object v3, v7, Llf/a;->n:Llf/e;

    check-cast v12, LEh/a;

    invoke-virtual {v12}, LEh/a;->n()I

    move-result v15

    move/from16 v20, v14

    if-lt v11, v15, :cond_c

    iget v11, v9, LFg/c;->P:I

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v15

    if-le v11, v15, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz v0, :cond_5

    const/16 v0, 0x16e

    goto :goto_3

    :cond_5
    const/16 v0, 0x3c

    :goto_3
    iget v11, v9, LFg/c;->Q:I

    iget v15, v9, LFg/c;->P:I

    sub-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v0, :cond_a

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v11

    invoke-virtual {v11}, LEh/a;->n()I

    move-result v11

    iget v15, v9, LFg/c;->P:I

    if-lt v15, v11, :cond_6

    move-object/from16 v22, v3

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    iget v14, v9, LFg/c;->Q:I

    if-gt v14, v11, :cond_7

    add-int/lit8 v11, v0, -0x1

    sub-int/2addr v14, v11

    sub-int v11, v14, v15

    move-object/from16 v22, v3

    goto :goto_6

    :cond_7
    move-object/from16 v22, v3

    div-int/lit8 v3, v0, 0x2

    sub-int v15, v11, v15

    sub-int/2addr v14, v11

    if-ge v14, v3, :cond_8

    sub-int v3, v0, v14

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_4

    :cond_8
    if-le v15, v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v15

    :goto_4
    sub-int/2addr v11, v3

    iget v3, v9, LFg/c;->P:I

    sub-int v3, v11, v3

    goto :goto_5

    :cond_a
    move-object/from16 v22, v3

    invoke-virtual {v12}, LEh/a;->n()I

    move-result v3

    iget v11, v9, LFg/c;->P:I

    if-lt v11, v3, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    sub-int/2addr v3, v11

    :goto_5
    move v11, v3

    :goto_6
    iget v3, v9, LFg/c;->P:I

    invoke-virtual {v12}, LEh/a;->n()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v12, v9, LFg/c;->Q:I

    invoke-virtual/range {v22 .. v22}, LEh/a;->n()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v3

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    move v3, v0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, -0x1

    const/4 v11, 0x0

    goto :goto_7

    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget v0, v9, LFg/c;->z0:F

    const v14, 0x461c4000    # 10000.0f

    cmpg-float v0, v0, v14

    if-nez v0, :cond_d

    move/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v28, v11

    goto/16 :goto_17

    :cond_d
    iget-object v0, v9, LFg/c;->x0:LFg/q;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_14

    invoke-static {v9, v0, v3, v6}, Lm9/p;->h(LFg/c;IILjava/lang/String;)Lsk/j;

    move-result-object v14

    iget-object v15, v14, Lsk/j;->n:Ljava/lang/Object;

    iget-object v14, v14, Lsk/j;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v22, v5

    :try_start_1
    iget-object v5, v9, LFg/c;->x0:LFg/q;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v8

    :try_start_2
    iget-wide v7, v5, LFg/q;->a:J

    cmp-long v5, v7, v17

    if-eqz v5, :cond_f

    iget-object v5, v9, LFg/c;->x0:LFg/q;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v7, v5, LFg/q;->b:J

    cmp-long v5, v7, v17

    if-eqz v5, :cond_f

    move-object v5, v14

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v9, LFg/c;->x0:LFg/q;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-wide/from16 v24, v7

    iget-wide v7, v5, LFg/q;->b:J

    cmp-long v5, v24, v7

    if-gtz v5, :cond_e

    move-object v5, v15

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v9, LFg/c;->x0:LFg/q;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-wide/from16 v24, v7

    iget-wide v7, v5, LFg/q;->a:J

    cmp-long v5, v24, v7

    if-gez v5, :cond_f

    goto :goto_c

    :catch_0
    move-exception v0

    :goto_b
    move/from16 v28, v11

    goto/16 :goto_16

    :cond_e
    :goto_c
    move/from16 v29, v0

    move/from16 v28, v11

    goto/16 :goto_12

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v9, LFg/c;->x0:LFg/q;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v7, v7, LFg/q;->d:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFg/p;

    move-object/from16 v21, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v14

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    move-object/from16 v26, v15

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v28, v11

    :try_start_3
    iget-boolean v11, v9, LFg/c;->O:Z

    if-nez v11, :cond_11

    if-eqz v0, :cond_10

    add-int/lit8 v11, v3, -0x1

    if-eq v0, v11, :cond_10

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_e
    move/from16 v29, v0

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v11, v20

    goto :goto_e

    :goto_10
    const-string v0, "info"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v24 .. v25}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    move-object/from16 v24, v14

    invoke-static {v6}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v14

    invoke-static {v0, v14}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static/range {v26 .. v27}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v14

    move-object/from16 v25, v15

    invoke-static {v6}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v14

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v8, v0, v14, v11}, Lcom/google/android/gms/internal/auth/g;->I(LFg/p;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_16

    :cond_12
    :goto_11
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move/from16 v11, v28

    move/from16 v0, v29

    goto :goto_d

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v11

    invoke-static {v5}, Lm9/p;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_12
    add-int/lit8 v0, v29, 0x1

    move-object/from16 v7, p2

    move/from16 v5, v22

    move-object/from16 v8, v23

    move/from16 v11, v28

    goto/16 :goto_a

    :catch_2
    move-exception v0

    :goto_13
    move-object/from16 v23, v8

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move/from16 v22, v5

    goto :goto_13

    :cond_14
    move/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v28, v11

    goto/16 :goto_19

    :cond_15
    move/from16 v22, v5

    move-object/from16 v23, v8

    move/from16 v28, v11

    iget-object v0, v9, LFg/c;->y0:Llf/a;

    if-eqz v0, :cond_18

    iget-object v5, v0, Llf/a;->n:Llf/e;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    iget-object v0, v0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sub-int/2addr v5, v0

    const/16 v0, 0x16e

    if-gt v5, v0, :cond_18

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_19

    invoke-static {v9, v0, v3, v6}, Lm9/p;->h(LFg/c;IILjava/lang/String;)Lsk/j;

    move-result-object v5

    iget-object v7, v5, Lsk/j;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v11, v9, LFg/c;->y0:Llf/a;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v11, v11, Llf/a;->n:Llf/e;

    check-cast v11, LEh/a;

    iget-object v11, v11, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    cmp-long v7, v7, v14

    if-gtz v7, :cond_17

    iget-object v5, v5, Lsk/j;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v9, LFg/c;->y0:Llf/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v5, v5, Llf/a;->m:Llf/e;

    check-cast v5, LEh/a;

    iget-object v5, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    cmp-long v5, v7, v14

    if-gez v5, :cond_16

    goto :goto_15

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_17
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-ge v0, v3, :cond_19

    move/from16 v5, v20

    invoke-static {v0, v0, v5, v12}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v0

    goto :goto_18

    :cond_19
    :goto_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "next(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int v11, v28, v5

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lm9/t;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v9, v11, v8}, Lm9/t;-><init>(Landroid/content/Context;LFg/c;IZ)V

    if-nez v5, :cond_1a

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v8, 0x0

    :goto_1b
    iput-boolean v8, v7, Lm9/t;->k:Z

    invoke-virtual {v7, v4}, Lm9/t;->x(Landroid/content/Context;)V

    add-int/lit8 v8, v3, -0x1

    if-ne v5, v8, :cond_1b

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x0

    :goto_1c
    iput-boolean v5, v7, Lm9/t;->l:Z

    invoke-virtual {v7, v4}, Lm9/t;->x(Landroid/content/Context;)V

    iget-object v5, v1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1c
    :goto_1d
    move-object/from16 v7, p2

    move/from16 v5, v22

    move-object/from16 v8, v23

    const/16 v3, 0x19

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1d
    move/from16 v22, v5

    move-object/from16 v23, v8

    iget-object v0, v1, Lm9/p;->w:Ljava/util/List;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm9/t;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v9, v5, v5}, Lm9/t;-><init>(Landroid/content/Context;LFg/c;IZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_1e
    :goto_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lm9/j;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lm9/j;-><init>(I)V

    new-instance v6, Lm9/l;

    const/16 v11, 0x18

    invoke-direct {v6, v11, v3}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lm9/k;

    const/16 v6, 0xb

    invoke-direct {v3, v1, v6}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v7, Lm9/i;

    const/16 v12, 0xf

    invoke-direct {v7, v12, v3}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lm9/k;

    const/16 v7, 0xc

    invoke-direct {v3, v1, v7}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v8, Lh4/b;

    const/16 v9, 0x17

    invoke-direct {v8, v3, v9}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lld/e;

    const/4 v8, 0x4

    invoke-direct {v3, v8}, Lld/e;-><init>(I)V

    new-instance v10, Lk8/g;

    const/4 v14, 0x2

    invoke-direct {v10, v14, v3}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lld/e;

    const/4 v10, 0x5

    invoke-direct {v3, v10}, Lld/e;-><init>(I)V

    new-instance v15, LXd/f;

    const/16 v14, 0x19

    invoke-direct {v15, v3, v14}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lm9/k;

    const/16 v14, 0x9

    invoke-direct {v3, v1, v14}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v15, Lm9/m;

    const/4 v12, 0x0

    invoke-direct {v15, v3, v12}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lm9/j;

    const/16 v12, 0x14

    invoke-direct {v3, v12}, Lm9/j;-><init>(I)V

    new-instance v12, Lm9/l;

    invoke-direct {v12, v9, v3}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v0, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lm9/j;

    const/16 v9, 0x15

    invoke-direct {v3, v9}, Lm9/j;-><init>(I)V

    new-instance v12, Lm9/i;

    const/16 v15, 0xe

    invoke-direct {v12, v15, v3}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {v0, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lm9/k;

    const/16 v12, 0xa

    invoke-direct {v3, v1, v12}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v11, Lm9/m;

    const/4 v9, 0x1

    invoke-direct {v11, v3, v9}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lm9/p;->w:Ljava/util/List;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v9}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v2}, LEh/a;->l()J

    move-result-wide v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v5, Lld/e;

    invoke-direct {v5, v14}, Lld/e;-><init>(I)V

    new-instance v8, Lk8/g;

    invoke-direct {v8, v10, v5}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v11, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, LCg/a;

    const/16 v11, 0xd

    invoke-direct {v8, v11, v2}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    new-instance v11, Lh4/b;

    const/16 v10, 0x1b

    invoke-direct {v11, v8, v10}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/16 v11, 0x1c

    :try_start_4
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v12, Lld/e;

    invoke-direct {v12, v15}, Lld/e;-><init>(I)V

    new-instance v15, Lk8/g;

    const/16 v8, 0x8

    invoke-direct {v15, v8, v12}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v5, v15}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, LOa/h;

    invoke-direct {v8, v10, v1, v0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk8/g;

    invoke-direct {v12, v14, v8}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v5, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v8, LOa/h;

    invoke-direct {v8, v11, v0, v9}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LI9/g;

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9}, LI9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v8, Lld/e;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lld/e;-><init>(I)V

    new-instance v9, LI9/g;

    const/4 v12, 0x4

    invoke-direct {v9, v8, v12}, LI9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v8, Lld/e;

    invoke-direct {v8, v1}, Lld/e;-><init>(Lm9/p;)V

    new-instance v9, LI9/g;

    const/4 v12, 0x5

    invoke-direct {v9, v8, v12}, LI9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v8, LAh/i;

    const/16 v9, 0x12

    invoke-direct {v8, v1, v6, v7, v9}, LAh/i;-><init>(Lm9/p;JI)V

    new-instance v9, Lm9/e;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v8}, Lm9/e;-><init>(ILGk/j;)V

    invoke-interface {v0, v9}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v8, LAh/i;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v6, v7, v9}, LAh/i;-><init>(Lm9/p;JI)V

    new-instance v6, Lm9/e;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v12, 0x1

    :try_start_5
    invoke-direct {v6, v12, v8}, Lm9/e;-><init>(ILGk/j;)V

    invoke-interface {v0, v6}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    const-string v6, "thenComparingLong(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lm9/o;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lm9/o;-><init>(Ljava/util/Comparator;I)V

    new-instance v0, LI9/h;

    invoke-direct {v0, v1, v14}, LI9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LI9/i;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v8}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, LCg/a;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v2}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    new-instance v6, Lh4/b;

    const/16 v14, 0x19

    invoke-direct {v6, v5, v14}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    const/16 v6, 0x1a

    goto :goto_20

    :catch_4
    move-exception v0

    goto :goto_1f

    :catch_5
    move-exception v0

    const/4 v12, 0x1

    :goto_1f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sorting error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lld/e;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lld/e;-><init>(I)V

    new-instance v5, Lk8/g;

    const/4 v9, 0x6

    invoke-direct {v5, v9, v3}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LCg/a;

    const/16 v8, 0xc

    invoke-direct {v3, v8, v2}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    new-instance v5, Lh4/b;

    const/16 v6, 0x1a

    invoke-direct {v5, v3, v6}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_20
    iput-object v2, v1, Lm9/p;->w:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lld/e;

    invoke-direct {v5, v6}, Lld/e;-><init>(I)V

    new-instance v6, Lk8/g;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v5}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, LEh/a;->y()I

    move-result v9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1f

    new-instance v23, Lm9/P;

    const-wide v24, 0x5af3107a4000L

    const-wide v26, 0x5af3107a4000L

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v29}, Lm9/P;-><init>(JJLjava/util/List;LEh/a;)V

    move-object/from16 v6, v23

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    :cond_1f
    const/4 v7, 0x0

    :goto_21
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v3}, LEh/a;->l()J

    move-result-wide v14

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v4}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v8

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lld/e;

    invoke-direct {v3, v10}, Lld/e;-><init>(I)V

    new-instance v4, Lk8/g;

    const/16 v7, 0x16

    invoke-direct {v4, v7, v3}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    move-object v4, v0

    new-instance v0, Lm9/h;

    move-wide/from16 v30, v14

    move-object v14, v2

    move-wide/from16 v2, v30

    move-object/from16 v7, p2

    move v15, v10

    move-object v10, v5

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v10}, Lm9/h;-><init>(Lm9/p;JLjava/util/ArrayList;LEh/a;Ljava/util/concurrent/atomic/AtomicBoolean;Llf/a;ZILjava/util/HashMap;)V

    new-instance v2, Lh4/b;

    invoke-direct {v2, v0, v11}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    const-string v2, "collect(...)"

    invoke-static {v0, v2}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lm9/p;->w:Ljava/util/List;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    :try_start_6
    invoke-virtual {v1, v2, v3, v4}, Lm9/p;->a(Ljava/util/List;Ljava/util/Map;Lmc/p;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    const-string v3, "Failed to add day sticker section items, "

    invoke-static {v0, v3, v13}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    iput-object v2, v1, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-boolean v2, v1, Lm9/p;->o:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lm9/p;->w:Ljava/util/List;

    iget-object v3, v1, Lm9/p;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    if-eqz v2, :cond_20

    move v5, v12

    goto :goto_23

    :cond_20
    const/4 v5, 0x0

    :goto_23
    iget-object v3, v7, Llf/a;->m:Llf/e;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v6, v7, Llf/a;->n:Llf/e;

    check-cast v6, LEh/a;

    iget-object v6, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    move-wide v7, v3

    new-instance v4, Lm9/s;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lm9/s;-><init>(ZZJJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v0, v1, Lm9/p;->w:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Lld/e;

    invoke-direct {v4, v11}, Lld/e;-><init>(I)V

    new-instance v5, Lk8/g;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v4}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-lez v0, :cond_22

    if-nez v2, :cond_22

    const-wide v4, -0x3d80c5a9a1780000L    # -2.1459636E12

    move-wide/from16 v6, p5

    long-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-long v4, v4

    new-instance v0, Lm9/K;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object/from16 p1, v0

    move-wide/from16 p3, v4

    move/from16 p2, v6

    move-wide/from16 p5, v7

    invoke-direct/range {p1 .. p6}, Lm9/K;-><init>(IJJ)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-wide v4, LCf/b;->c:J

    long-to-double v4, v4

    move-wide/from16 v6, p7

    long-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-long v4, v4

    new-instance v0, Lm9/K;

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    move-object/from16 p1, v0

    move-wide/from16 p5, v4

    move/from16 p2, v6

    move-wide/from16 p3, v7

    invoke-direct/range {p1 .. p6}, Lm9/K;-><init>(IJJ)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iput-object v3, v1, Lm9/p;->w:Ljava/util/List;

    if-nez v2, :cond_23

    goto :goto_24

    :cond_23
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lld/e;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lld/e;-><init>(I)V

    new-instance v4, LXd/f;

    invoke-direct {v4, v2, v15}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lld/e;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lld/e;-><init>(I)V

    new-instance v4, Lk8/g;

    const/16 v9, 0xa

    invoke-direct {v4, v9, v2}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lm9/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_24
    iput-object v3, v1, Lm9/p;->w:Ljava/util/List;

    new-instance v0, Lm9/m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-boolean v0, LQf/i;->a:Z

    iget-object v0, v1, Lm9/p;->w:Ljava/util/List;

    iget-object v2, v1, Lm9/p;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Lm9/p;->B:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Lm9/p;->C:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9/L;

    invoke-interface {v7}, Lm9/L;->getType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_28

    if-eqz v6, :cond_27

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v6}, Lm9/P;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v6}, Lm9/P;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move-object v6, v7

    check-cast v6, Lm9/P;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_25

    :cond_28
    if-eqz v6, :cond_25

    invoke-static {v7}, Lm9/p;->r(Lm9/L;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v8, v7, Lm9/t;

    if-eqz v8, :cond_25

    check-cast v7, Lm9/t;

    iget-boolean v8, v7, Lm9/t;->d:Z

    if-eqz v8, :cond_25

    invoke-virtual {v7}, Lm9/t;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29

    invoke-virtual {v7}, Lm9/t;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v7}, Lm9/t;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_2a
    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v6}, Lm9/P;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v6}, Lm9/P;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v1}, Lm9/p;->c()V

    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lm9/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lm9/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lm9/p;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    iget-object v7, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9/L;

    invoke-interface {v7}, Lm9/L;->getType()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v8, v10, :cond_4

    check-cast v7, Lm9/P;

    iget-object v8, v7, Lm9/P;->c:LEh/a;

    invoke-virtual {v8}, LEh/a;->n()I

    move-result v8

    invoke-virtual {v7}, Lm9/P;->g()I

    move-result v10

    iget-object v11, p0, Lm9/p;->m:Landroid/content/Context;

    if-ne v8, v10, :cond_0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130b59

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v11}, Lm9/P;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    invoke-static {}, Lmb/q0;->A()Z

    move-result v10

    if-eqz v10, :cond_2

    const v10, 0x7f1303f0

    goto :goto_3

    :cond_2
    const v10, 0x7f1303ef

    :goto_3
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v7, v10

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v8

    :cond_4
    invoke-static {v6, v5, v9, v1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mAgendaItemList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "AgendaAdapter"

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "mSections "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mSectionPos "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mSectionIndex "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LD7/a;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    const-class v4, Lm9/p;

    const-string v5, "isItemCheckable"

    const-string v6, "isItemCheckable(Lcom/samsung/android/app/calendar/view/agenda/AgendaItem;)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lm9/l;

    const/16 v2, 0x13

    invoke-direct {p0, v2, v1}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lm9/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm9/j;-><init>(I)V

    new-instance v1, Lm9/l;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "collect(...)"

    invoke-static {p0, v0}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lm9/j;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lm9/j;-><init>(I)V

    new-instance v2, Lm9/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, v0}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(J)J
    .locals 0

    iget-object p0, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm9/L;->e()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final g(I)J
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    invoke-interface {p0}, Lm9/L;->s()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    invoke-interface {p0}, Lm9/L;->k()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    invoke-interface {p0}, Lm9/L;->getType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPositionForSection(I)I
    .locals 3

    iget-object v0, p0, Lm9/p;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lm9/p;->c()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    int-to-double p0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    iget-object v0, p0, Lm9/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lm9/p;->c()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    int-to-double p0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm9/p;->c()V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(J)J
    .locals 0

    iget-object p0, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm9/L;->w()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lm9/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lwh/q;->U(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lld/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lld/e;-><init>(I)V

    new-instance v1, Lk8/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lld/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lld/e;-><init>(I)V

    new-instance v1, LXd/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k(J)J
    .locals 0

    iget-object p0, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm9/L;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lm9/p;->q:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Lm9/p;->r:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lm9/p;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v1, v3, :cond_3

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-lez v1, :cond_4

    if-ne v1, v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)Z
    .locals 2

    iget-object p0, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lm9/p;->r(Lm9/L;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lm9/L;->s()J

    move-result-wide p1

    const-wide/32 v0, 0x3b9ac9ff

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lm9/L;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lm9/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 11

    check-cast p1, Ln9/g;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/L;

    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_10

    const/16 v2, 0x1f4

    const/16 v5, 0x32

    const/4 v6, 0x1

    if-eq v1, v3, :cond_d

    const/4 v3, 0x3

    iget-boolean v7, p0, Lm9/p;->t:Z

    if-eq v1, v3, :cond_9

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v1, p1

    check-cast v1, Ln9/a;

    invoke-virtual {p0}, Lm9/p;->m()Z

    move-result v2

    iput-boolean v2, v1, Ln9/a;->G:Z

    invoke-interface {v0}, Lm9/L;->s()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm9/p;->p(J)Z

    move-result v2

    iput-boolean v2, v1, Ln9/a;->H:Z

    invoke-virtual {p0, p2}, Lm9/p;->u(I)Z

    move-result v2

    invoke-virtual {p0, p2}, Lm9/p;->v(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p2}, Lm9/p;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v4, v6

    :cond_2
    iput-boolean v2, v1, Ln9/a;->I:Z

    iput-boolean v4, v1, Ln9/a;->J:Z

    iput-boolean v7, v1, Ln9/a;->K:Z

    iget-object p2, p0, Lm9/p;->s:Ljava/lang/String;

    iput-object p2, v1, Ln9/a;->L:Ljava/lang/String;

    iget-object p2, p0, Lm9/p;->K:LKa/b;

    iput-object p2, v1, Ln9/a;->O:LKa/b;

    goto/16 :goto_3

    :cond_3
    move-object v1, p1

    check-cast v1, Ln9/h;

    iget v10, p0, Lm9/p;->q:I

    if-eq v10, v3, :cond_5

    if-eq v10, v8, :cond_5

    if-ne v10, v9, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v6

    :goto_1
    iput-boolean v3, v1, Ln9/h;->A:Z

    invoke-virtual {p0}, Lm9/p;->m()Z

    move-result v3

    iput-boolean v3, v1, Ln9/h;->B:Z

    iget-object v8, v1, Ln9/h;->p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    new-instance v9, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v10, 0x15

    invoke-direct {v9, v1, v10}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_6

    move v2, v5

    :cond_6
    int-to-long v2, v2

    invoke-static {v8, v9, v2, v3}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    invoke-interface {v0}, Lm9/L;->s()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm9/p;->p(J)Z

    move-result v2

    iput-boolean v2, v1, Ln9/h;->C:Z

    invoke-virtual {p0, p2}, Lm9/p;->u(I)Z

    move-result v2

    invoke-virtual {p0, p2}, Lm9/p;->v(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p2}, Lm9/p;->s(I)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    move v4, v6

    :cond_8
    iput-boolean v2, v1, Ln9/h;->D:Z

    iput-boolean v4, v1, Ln9/h;->E:Z

    iput-boolean v7, v1, Ln9/h;->F:Z

    iget-object p2, p0, Lm9/p;->s:Ljava/lang/String;

    iput-object p2, v1, Ln9/h;->G:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    move-object v1, p1

    check-cast v1, Ln9/c;

    invoke-virtual {p0}, Lm9/p;->m()Z

    move-result v3

    iput-boolean v3, v1, Ln9/c;->K:Z

    iget-object v8, v1, Ln9/c;->p:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    new-instance v9, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v10, 0x14

    invoke-direct {v9, v1, v10}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_a

    move v2, v5

    :cond_a
    int-to-long v2, v2

    invoke-static {v8, v9, v2, v3}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    invoke-interface {v0}, Lm9/L;->s()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm9/p;->p(J)Z

    move-result v2

    iput-boolean v2, v1, Ln9/c;->L:Z

    invoke-virtual {p0, p2}, Lm9/p;->u(I)Z

    move-result v2

    invoke-virtual {p0, p2}, Lm9/p;->v(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, p2}, Lm9/p;->s(I)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    move v4, v6

    :cond_c
    iput-boolean v2, v1, Ln9/c;->M:Z

    iput-boolean v4, v1, Ln9/c;->N:Z

    iput-boolean v7, v1, Ln9/c;->O:Z

    iget-object p2, p0, Lm9/p;->s:Ljava/lang/String;

    iput-object p2, v1, Ln9/c;->P:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    move-object p2, p1

    check-cast p2, Ln9/l;

    iget-object v1, p2, Ln9/l;->t:Landroid/widget/CheckBox;

    invoke-interface {v0}, Lm9/L;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v7, p0, Lm9/p;->A:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    :cond_e
    iput-boolean v4, p2, Ln9/l;->E:Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lm9/p;->m()Z

    move-result v3

    iput-boolean v3, p2, Ln9/l;->C:Z

    iget-object v4, p2, Ln9/l;->n:Landroid/view/View;

    new-instance v6, Ln9/k;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7}, Ln9/k;-><init>(Ln9/l;I)V

    if-eqz v3, :cond_f

    move v2, v5

    :cond_f
    int-to-long v2, v2

    invoke-static {v4, v6, v2, v3}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    invoke-interface {v0}, Lm9/L;->s()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm9/p;->p(J)Z

    move-result v2

    iput-boolean v2, p2, Ln9/l;->D:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3

    :cond_10
    iget-boolean p2, p0, Lm9/p;->o:Z

    iget-object v1, p0, Lm9/p;->m:Landroid/content/Context;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Ln9/b;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Ln9/b;->p:I

    goto :goto_3

    :cond_11
    move-object p2, p1

    check-cast p2, Ln9/j;

    move-object v2, v0

    check-cast v2, Lm9/s;

    iget-boolean v2, v2, Lm9/s;->b:Z

    iput-boolean v2, p2, Ln9/j;->u:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070be8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070644

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070056

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v2, v5

    mul-int/2addr v6, v3

    add-int/2addr v6, v2

    invoke-static {v1}, LXd/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    goto :goto_2

    :cond_12
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    iget v3, v2, Landroid/graphics/Insets;->top:I

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v3, v2

    add-int/2addr v6, v3

    :cond_13
    iget-object v2, p0, Lm9/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v4, v2, v6

    :cond_14
    iput v4, p2, Ln9/j;->s:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Ln9/j;->t:I

    :goto_3
    iget-boolean p0, p0, Lm9/p;->G:Z

    iput-boolean p0, p1, Ln9/g;->m:Z

    invoke-virtual {p1, v0}, Ln9/g;->b(Lm9/L;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgendaFragmentListener"

    iget-object v1, p0, Lm9/p;->n:Lm9/J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eq p2, v0, :cond_7

    iget-boolean p0, p0, Lm9/p;->o:Z

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    if-eqz p0, :cond_0

    const v0, 0x7f0d0411

    goto :goto_0

    :cond_0
    const v0, 0x7f0d040c

    :goto_0
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ln9/i;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p0}, Ln9/i;-><init>(Landroid/view/View;Z)V

    return-object p2

    :pswitch_0
    if-eqz p0, :cond_1

    const p2, 0x7f0d0485

    goto :goto_1

    :cond_1
    const p2, 0x7f0d040b

    :goto_1
    invoke-static {p1, p2, p1, v2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ln9/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v1, p0}, Ln9/a;-><init>(Landroid/view/View;Lm9/J;Z)V

    return-object p2

    :pswitch_1
    if-eqz p0, :cond_2

    const p2, 0x7f0d048f

    goto :goto_2

    :cond_2
    const p2, 0x7f0d0414

    :goto_2
    invoke-static {p1, p2, p1, v2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ln9/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v1, p0}, Ln9/h;-><init>(Landroid/view/View;Lm9/J;Z)V

    return-object p2

    :pswitch_2
    if-eqz p0, :cond_3

    const p2, 0x7f0d0486

    goto :goto_3

    :cond_3
    const p2, 0x7f0d040e

    :goto_3
    invoke-static {p1, p2, p1, v2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ln9/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v1, p0}, Ln9/c;-><init>(Landroid/view/View;Lm9/J;Z)V

    return-object p2

    :pswitch_3
    if-eqz p0, :cond_4

    const p2, 0x7f0d048e

    goto :goto_4

    :cond_4
    const p2, 0x7f0d0412

    :goto_4
    invoke-static {p1, p2, p1, v2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ln9/l;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v1, p0}, Ln9/l;-><init>(Landroid/view/View;Lm9/J;Z)V

    return-object p2

    :pswitch_4
    const p2, 0x7f0d0410

    invoke-static {p1, p2, p1, v2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ln9/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p0}, Ln9/f;-><init>(Landroid/view/View;Z)V

    return-object p2

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    if-eqz p0, :cond_5

    const v0, 0x7f0d002d

    goto :goto_5

    :cond_5
    const v0, 0x7f0d040d

    :goto_5
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p0, :cond_6

    new-instance p0, Ln9/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ln9/b;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_6
    new-instance p0, Ln9/j;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ln9/j;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_7
    const p0, 0x7f0d040f

    invoke-static {p1, p0, p1, v2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ln9/e;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v1}, Ln9/e;-><init>(Landroid/view/View;Lm9/J;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/T0;)V
    .locals 2

    check-cast p1, Ln9/g;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/T0;)V

    iget-object v0, p0, Lm9/p;->n:Lm9/J;

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lm9/h0;->registerForContextMenu(Landroid/view/View;)V

    iget-object p0, p0, Lm9/p;->J:Lm9/X;

    invoke-virtual {p0, p1}, Lm9/X;->b(Landroidx/recyclerview/widget/T0;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/T0;)V
    .locals 1

    check-cast p1, Ln9/g;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/T0;)V

    iget-object p0, p0, Lm9/p;->n:Lm9/J;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-interface {p0, p1}, Lm9/h0;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final p(J)Z
    .locals 2

    iget-object v0, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm9/p;->z:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lm9/p;->y:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q(J)Z
    .locals 0

    iget-object p0, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm9/L;->m()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(I)Z
    .locals 2

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/L;

    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object p0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    invoke-interface {p0}, Lm9/L;->getType()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final t(J)Z
    .locals 7

    iget-object p0, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm9/L;->b()J

    move-result-wide p1

    invoke-interface {p0}, Lm9/L;->e()J

    move-result-wide v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v0, v1}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lm9/L;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sub-long/2addr v0, p1

    const-wide/32 p0, 0x5265c00

    cmp-long p0, v0, p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)Z
    .locals 5

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/L;

    invoke-interface {v2}, Lm9/L;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/L;

    invoke-interface {v2}, Lm9/L;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->getGroupId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    invoke-interface {p0}, Lm9/L;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v4

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method public final v(I)Z
    .locals 2

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    invoke-interface {p0}, Lm9/L;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(J)Z
    .locals 0

    iget-object p0, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm9/L;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lm9/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm9/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->e()V

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lm9/p;->I:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public final y(IZ)V
    .locals 6

    iget-object v0, p0, Lm9/p;->z:Ljava/util/HashSet;

    iget-object v1, p0, Lm9/p;->y:Ljava/util/HashSet;

    if-eqz p2, :cond_3

    iget p2, p0, Lm9/p;->r:I

    const v2, 0x989680

    if-ne p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lm9/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lm9/p;->A:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm9/j;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lm9/j;-><init>(I)V

    new-instance v2, Lm9/l;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm9/j;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lm9/j;-><init>(I)V

    new-instance v2, Lm9/l;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm9/j;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lm9/j;-><init>(I)V

    new-instance v2, Lm9/i;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm9/k;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v2, Lm9/i;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, p1

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p2, p1

    :catch_0
    invoke-virtual {p0}, Lm9/p;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    int-to-long v2, p2

    invoke-interface {v0, v2, v3}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lm9/k;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v2, Lm9/l;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    iget v0, p0, Lm9/p;->r:I

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    invoke-interface {p2, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p2

    const-string v0, "collect(...)"

    invoke-static {p2, v0}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p2

    iget v2, p0, Lm9/p;->r:I

    if-ge p2, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, LXl/s;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LXl/s;-><init>(Ljava/util/List;I)V

    new-instance p1, LI9/i;

    const/16 v3, 0xd

    invoke-direct {p1, v2, v3}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lm9/k;

    const/4 v2, 0x6

    invoke-direct {p2, p0, v2}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v2, Lm9/l;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p2}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    iget p2, p0, Lm9/p;->r:I

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-long v2, p2

    invoke-interface {p1, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1, v0}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm9/p;->E(J)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final z(JZ)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lm9/p;->o(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lm9/p;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/L;

    iget-object v2, p0, Lm9/p;->y:Ljava/util/HashSet;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lm9/L;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.agenda.AgendaSectionItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm9/P;

    invoke-virtual {v0}, Lm9/P;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lm9/p;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lm9/p;->z:Ljava/util/HashSet;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, Lm9/p;->p(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    iget p2, p0, Lm9/p;->r:I

    if-gt p1, p2, :cond_3

    invoke-virtual {v0}, Lm9/P;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9/L;

    invoke-interface {p2}, Lm9/L;->s()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm9/p;->B()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lm9/P;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9/L;

    invoke-interface {p2}, Lm9/L;->s()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lm9/k;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance p3, Lm9/l;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p2}, Lm9/l;-><init>(ILGk/j;)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lm9/j;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lm9/j;-><init>(I)V

    new-instance p3, Lm9/i;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object p3, p0, Lm9/p;->C:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm9/P;

    invoke-virtual {p0, p3}, Lm9/p;->D(Lm9/P;)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_a

    invoke-virtual {p0, p1, p2}, Lm9/p;->p(J)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p3

    iget v0, p0, Lm9/p;->r:I

    if-ge p3, v0, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lm9/p;->B()V

    return-void

    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_b

    invoke-virtual {p0, p1, p2}, Lm9/p;->E(J)V

    :cond_b
    :goto_5
    return-void
.end method
