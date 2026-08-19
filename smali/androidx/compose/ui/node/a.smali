.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i;
.implements Ly0/c0;
.implements Ly0/l;
.implements Ly0/a0;


# static fields
.field public static final T:Ly0/z;

.field public static final U:Ly0/y;

.field public static final V:LE9/U;


# instance fields
.field public A:Z

.field public B:Lw0/z;

.field public final C:Lt0/o;

.field public D:LN0/b;

.field public E:LN0/l;

.field public F:Lz0/p0;

.field public G:Z

.field public final H:LA3/F;

.field public final I:Ly0/J;

.field public J:Lw0/v;

.field public K:Ly0/V;

.field public L:Z

.field public M:Ld0/m;

.field public N:LQ0/c;

.field public O:LQ0/d;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public final m:Z

.field public n:I

.field public o:Landroidx/compose/ui/node/a;

.field public p:I

.field public final q:Lye/a;

.field public r:LT/e;

.field public s:Z

.field public t:Landroidx/compose/ui/node/a;

.field public u:Ly0/b0;

.field public v:LQ0/p;

.field public w:I

.field public x:Z

.field public y:LD0/i;

.field public final z:LT/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/a;->T:Ly0/z;

    new-instance v0, Ly0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/a;->U:Ly0/y;

    new-instance v0, LE9/U;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LE9/U;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/a;->V:LE9/U;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, LD0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/node/a;->m:Z

    .line 5
    iput p1, p0, Landroidx/compose/ui/node/a;->n:I

    .line 6
    new-instance p1, Lye/a;

    .line 7
    new-instance p2, LT/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p2, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, LA1/e;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p1, Lye/a;->a:Ljava/lang/Object;

    .line 11
    iput-object v1, p1, Lye/a;->b:Ljava/io/Serializable;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    .line 13
    new-instance p1, LT/e;

    new-array p2, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, p2}, LT/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/a;->z:LT/e;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->A:Z

    .line 16
    sget-object p2, Landroidx/compose/ui/node/a;->T:Ly0/z;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->B:Lw0/z;

    .line 17
    new-instance p2, Lt0/o;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lt0/o;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->C:Lt0/o;

    .line 18
    sget-object p2, Ly0/h;->b:LN0/c;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/node/a;->D:LN0/b;

    .line 20
    sget-object p2, LN0/l;->m:LN0/l;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->E:LN0/l;

    .line 21
    sget-object p2, Landroidx/compose/ui/node/a;->U:Ly0/y;

    iput-object p2, p0, Landroidx/compose/ui/node/a;->F:Lz0/p0;

    .line 22
    sget-object p2, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    .line 23
    iput p2, p0, Landroidx/compose/ui/node/a;->R:I

    .line 24
    iput p2, p0, Landroidx/compose/ui/node/a;->S:I

    .line 25
    new-instance p2, LA3/F;

    invoke-direct {p2, p0}, LA3/F;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    .line 26
    new-instance p2, Ly0/J;

    invoke-direct {p2, p0}, Ly0/J;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->L:Z

    .line 28
    sget-object p1, Ld0/j;->m:Ld0/j;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->M:Ld0/m;

    return-void
.end method

.method public static N(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->x:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->m:Z

    if-nez v3, :cond_9

    check-cast p2, Lz0/r;

    invoke-virtual {p2, p0, v2, p1, v1}, Lz0/r;->t(Landroidx/compose/ui/node/a;ZZZ)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->p:Ly0/F;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    iget-object p2, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget p0, p0, Landroidx/compose/ui/node/a;->R:I

    if-eqz p2, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    :goto_0
    iget v1, p2, Landroidx/compose/ui/node/a;->R:I

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    iget-object p0, p2, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->M(Z)V

    return-void

    :cond_5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->O(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p2, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_8

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    return-void

    :cond_8
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Landroidx/compose/ui/node/a;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->x:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Landroidx/compose/ui/node/a;->m:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    check-cast v3, Lz0/r;

    invoke-virtual {v3, p0, v1, p1, p2}, Lz0/r;->t(Landroidx/compose/ui/node/a;ZZZ)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget p0, p0, Landroidx/compose/ui/node/a;->R:I

    if-eqz p2, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    :goto_1
    iget v1, p2, Landroidx/compose/ui/node/a;->R:I

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->O(Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static Q(Landroidx/compose/ui/node/a;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v1, v0, Ly0/J;->c:I

    sget-object v2, Ly0/B;->a:[I

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Ly0/J;->g:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    return-void

    :cond_0
    iget-boolean v1, v0, Ly0/J;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->M(Z)V

    :cond_1
    iget-boolean v1, v0, Ly0/J;->d:Z

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    return-void

    :cond_2
    iget-boolean v0, v0, Ly0/J;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Ly0/J;->c:I

    invoke-static {v0}, Lt2/u;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/a;->y:LD0/i;

    invoke-static {p0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object p0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->u()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/a;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->s:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    iget-boolean p0, p0, Ly0/H;->C:Z

    return p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->p:Ly0/F;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ly0/F;->z:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/a;->R:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->p:Ly0/F;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ly0/F;->r:Z

    iget-boolean v1, p0, Ly0/F;->v:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Ly0/F;->G:Z

    iget-boolean v1, p0, Ly0/F;->z:Z

    iget-wide v2, p0, Ly0/F;->y:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Ly0/F;->J(JFLGk/j;)V

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ly0/F;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ly0/F;->H:Ly0/J;

    iget-object v1, v1, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ly0/F;->r:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v0, p0, Ly0/F;->r:Z

    throw v1
.end method

.method public final G(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object v4, v3, Lye/a;->a:Ljava/lang/Object;

    check-cast v4, LT/e;

    iget-object v5, v3, Lye/a;->b:Ljava/io/Serializable;

    check-cast v5, LA1/e;

    invoke-virtual {v4, v1}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, LA1/e;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Lye/a;->a:Ljava/lang/Object;

    check-cast v3, LT/e;

    invoke-virtual {v3, v2, v1}, LT/e;->b(ILjava/lang/Object;)V

    invoke-virtual {v5}, LA1/e;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    return-void
.end method

.method public final H(Landroidx/compose/ui/node/a;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v0, v0, Ly0/J;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v1, v0, Ly0/J;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ly0/J;->b(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->j()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    iget-object v1, p1, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v1, LA3/F;->q:Ljava/lang/Object;

    check-cast v1, Ly0/V;

    iput-object v0, v1, Ly0/V;->w:Ly0/V;

    iget-boolean v1, p1, Landroidx/compose/ui/node/a;->m:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/a;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/a;->p:I

    iget-object p1, p1, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object p1, p1, Lye/a;->a:Ljava/lang/Object;

    check-cast p1, LT/e;

    iget v1, p1, LT/e;->o:I

    if-lez v1, :cond_3

    iget-object p1, p1, LT/e;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v3, v3, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v3, v3, LA3/F;->q:Ljava/lang/Object;

    check-cast v3, Ly0/V;

    iput-object v0, v3, Ly0/V;->w:Ly0/V;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->A:Z

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object v1, v0, Lye/a;->a:Ljava/lang/Object;

    check-cast v1, LT/e;

    iget-object v2, v0, Lye/a;->a:Ljava/lang/Object;

    check-cast v2, LT/e;

    iget v1, v1, LT/e;->o:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v3, v2, LT/e;->m:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LT/e;->g()V

    iget-object p0, v0, Lye/a;->b:Ljava/io/Serializable;

    check-cast p0, LA1/e;

    invoke-virtual {p0}, LA1/e;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final K(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object v1, v0, Lye/a;->a:Ljava/lang/Object;

    check-cast v1, LT/e;

    invoke-virtual {v1, p2}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lye/a;->b:Ljava/io/Serializable;

    check-cast v0, LA1/e;

    invoke-virtual {v0}, LA1/e;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->H(Landroidx/compose/ui/node/a;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "count ("

    const-string p1, ") must be greater than 0"

    invoke-static {p2, p0, p1}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/a;->R:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ly0/H;->r:Z

    iget-boolean v1, p0, Ly0/H;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ly0/H;->C:Z

    iget-wide v2, p0, Ly0/H;->x:J

    iget v4, p0, Ly0/H;->z:F

    iget-object v5, p0, Ly0/H;->y:LGk/j;

    invoke-virtual {p0, v2, v3, v4, v5}, Ly0/H;->Y(JFLGk/j;)V

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ly0/H;->K:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ly0/H;->P:Ly0/J;

    iget-object v1, v1, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ly0/H;->r:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v0, p0, Ly0/H;->r:Z

    throw v1
.end method

.method public final M(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lz0/r;

    iget-object v1, v0, Lz0/r;->Q:Ly0/O;

    invoke-virtual {v1, p0, p1}, Ly0/O;->m(Landroidx/compose/ui/node/a;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lz0/r;->w(Landroidx/compose/ui/node/a;)V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lz0/r;

    iget-object v1, v0, Lz0/r;->Q:Ly0/O;

    invoke-virtual {v1, p0, p1}, Ly0/O;->o(Landroidx/compose/ui/node/a;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lz0/r;->w(Landroidx/compose/ui/node/a;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, Ly0/i0;

    iget-object v1, p0, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, Ly0/i0;

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Ld0/l;->y:Z

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld0/l;->a0()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "reset() called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LA3/F;->t:Ljava/lang/Object;

    check-cast p0, LT/e;

    if-eqz p0, :cond_5

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_5

    iget-object v2, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, v2, v3

    check-cast v4, Ld0/k;

    instance-of v5, v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v5, :cond_4

    new-instance v5, Landroidx/compose/ui/node/ForceUpdateElement;

    check-cast v4, Ly0/P;

    invoke-direct {v5, v4}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Ly0/P;)V

    invoke-virtual {p0, v3, v5}, LT/e;->o(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_3

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_7

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld0/l;->c0()V

    :cond_6
    iget-object p0, p0, Ld0/l;->q:Ld0/l;

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    iget-boolean p0, v1, Ld0/l;->y:Z

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Ld0/l;->X()V

    :cond_8
    iget-object v1, v1, Ld0/l;->q:Ld0/l;

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final S()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_2

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    iget v3, v2, Landroidx/compose/ui/node/a;->S:I

    iput v3, v2, Landroidx/compose/ui/node/a;->R:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->S()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final T(Landroidx/compose/runtime/x;)V
    .locals 2

    sget-object v0, Lz0/V;->e:Landroidx/compose/runtime/L0;

    check-cast p1, LZ/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/compose/runtime/b;->t(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/b;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->U(LN0/b;)V

    sget-object v0, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-static {p1, v0}, Landroidx/compose/runtime/b;->t(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/l;

    iget-object v1, p0, Landroidx/compose/ui/node/a;->E:LN0/l;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/a;->E:LN0/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->x()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    :cond_1
    sget-object v0, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-static {p1, v0}, Landroidx/compose/runtime/b;->t(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/p0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->Y(Lz0/p0;)V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->s:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    iget p1, p0, Ld0/l;->p:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    :goto_0
    if-eqz p0, :cond_5

    iget p1, p0, Ld0/l;->o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_4

    instance-of v1, p1, Lh0/o;

    if-eqz v1, :cond_3

    check-cast p1, Lh0/o;

    check-cast p1, Ld0/l;

    iget-object p1, p1, Ld0/l;->m:Ld0/l;

    iget-boolean v1, p1, Ld0/l;->y:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Ly0/h;->h(Ld0/l;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p1, Ld0/l;->v:Z

    :cond_3
    :goto_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget p1, p0, Ld0/l;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final U(LN0/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->D:LN0/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/node/a;->D:LN0/b;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->s:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    iget p1, p0, Ld0/l;->p:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    :goto_0
    if-eqz p0, :cond_3

    iget p1, p0, Ld0/l;->o:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Ly0/e0;

    if-eqz v0, :cond_1

    check-cast p1, Ly0/e0;

    invoke-interface {p1}, Ly0/e0;->u()V

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget p1, p0, Ld0/l;->p:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final V(Landroidx/compose/ui/node/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, p1, Ly0/J;->p:Ly0/F;

    if-nez v0, :cond_0

    new-instance v0, Ly0/F;

    invoke-direct {v0, p1}, Ly0/F;-><init>(Ly0/J;)V

    iput-object v0, p1, Ly0/J;->p:Ly0/F;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, p1, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ly0/V;

    iget-object p1, p1, LA3/F;->p:Ljava/lang/Object;

    check-cast p1, Ly0/t;

    iget-object p1, p1, Ly0/V;->v:Ly0/V;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/V;->i0()V

    iget-object v0, v0, Ly0/V;->v:Ly0/V;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    :cond_2
    return-void
.end method

.method public final W(Lw0/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->B:Lw0/z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/a;->B:Lw0/z;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->C:Lt0/o;

    iget-object v0, v0, Lt0/o;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    :cond_0
    return-void
.end method

.method public final X(Ld0/m;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/node/a;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/node/a;->M:Ld0/m;

    sget-object v3, Ld0/j;->m:Ld0/j;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/a;->Q:Z

    if-nez v2, :cond_25

    iput-object v1, v0, Landroidx/compose/ui/node/a;->M:Ld0/m;

    iget-object v3, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v2, v3, LA3/F;->r:Ljava/lang/Object;

    check-cast v2, Ly0/i0;

    iget-object v4, v3, LA3/F;->p:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ly0/t;

    iget-object v4, v3, LA3/F;->o:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/a;

    iget-object v4, v3, LA3/F;->s:Ljava/lang/Object;

    check-cast v4, Ld0/l;

    sget-object v7, Landroidx/compose/ui/node/b;->a:Ly0/S;

    if-eq v4, v7, :cond_24

    iput-object v7, v4, Ld0/l;->q:Ld0/l;

    iput-object v4, v7, Ld0/l;->r:Ld0/l;

    iget-object v4, v3, LA3/F;->t:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LT/e;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget v6, v5, LT/e;->o:I

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v8, v3, LA3/F;->n:Ljava/lang/Object;

    check-cast v8, LT/e;

    const/16 v11, 0x10

    if-nez v8, :cond_3

    new-instance v8, LT/e;

    new-array v12, v11, [Ld0/k;

    invoke-direct {v8, v12}, LT/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    iget v12, v8, LT/e;->o:I

    if-ge v12, v11, :cond_4

    move v12, v11

    :cond_4
    new-instance v13, LT/e;

    new-array v12, v12, [Ld0/m;

    invoke-direct {v13, v12}, LT/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, LT/e;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v12, v1

    :goto_2
    invoke-virtual {v13}, LT/e;->j()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_8

    iget v14, v13, LT/e;->o:I

    sub-int/2addr v14, v15

    invoke-virtual {v13, v14}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/m;

    instance-of v15, v14, Ld0/f;

    if-eqz v15, :cond_5

    check-cast v14, Ld0/f;

    iget-object v15, v14, Ld0/f;->n:Ld0/m;

    invoke-virtual {v13, v15}, LT/e;->c(Ljava/lang/Object;)V

    iget-object v14, v14, Ld0/f;->m:Ld0/m;

    invoke-virtual {v13, v14}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v15, v14, Ld0/k;

    if-eqz v15, :cond_6

    invoke-virtual {v8, v14}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v12, :cond_7

    new-instance v12, Ly0/a;

    const/4 v15, 0x1

    invoke-direct {v12, v8, v15}, Ly0/a;-><init>(Ljava/lang/Object;I)V

    :cond_7
    move-object v15, v12

    invoke-interface {v14, v12}, Ld0/m;->e(LGk/j;)Z

    move-object v12, v15

    goto :goto_2

    :cond_8
    iget v12, v8, LT/e;->o:I

    const-string v13, "expected prior modifier list to be non-empty"

    if-ne v12, v6, :cond_f

    iget-object v7, v7, Ld0/l;->r:Ld0/l;

    move v12, v4

    :goto_3
    if-eqz v7, :cond_c

    if-ge v4, v6, :cond_c

    if-eqz v5, :cond_b

    iget-object v11, v5, LT/e;->m:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Ld0/k;

    iget-object v14, v8, LT/e;->m:[Ljava/lang/Object;

    aget-object v14, v14, v4

    check-cast v14, Ld0/k;

    invoke-static {v11, v14}, Landroidx/compose/ui/node/b;->a(Ld0/k;Ld0/k;)I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v12, v15, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v11, v14, v7}, LA3/F;->t(Ld0/k;Ld0/k;Ld0/l;)V

    :goto_4
    iget-object v7, v7, Ld0/l;->r:Ld0/l;

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    iget-object v7, v7, Ld0/l;->q:Ld0/l;

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    if-ge v4, v6, :cond_15

    if-eqz v5, :cond_e

    if-eqz v7, :cond_d

    move-object v6, v8

    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->C()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LA3/F;->r(ILT/e;LT/e;Ld0/l;Z)V

    :goto_6
    move v4, v15

    goto/16 :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->C()Z

    move-result v4

    if-nez v4, :cond_12

    if-nez v6, :cond_12

    const/4 v4, 0x0

    :goto_7
    iget v6, v8, LT/e;->o:I

    if-ge v4, v6, :cond_10

    iget-object v6, v8, LT/e;->m:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Ld0/k;

    invoke-static {v6, v7}, LA3/F;->c(Ld0/k;Ld0/l;)Ld0/l;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    iget-object v4, v3, LA3/F;->r:Ljava/lang/Object;

    check-cast v4, Ly0/i0;

    iget-object v4, v4, Ld0/l;->q:Ld0/l;

    const/4 v6, 0x0

    :goto_8
    if-eqz v4, :cond_11

    sget-object v7, Landroidx/compose/ui/node/b;->a:Ly0/S;

    if-eq v4, v7, :cond_11

    iget v7, v4, Ld0/l;->o:I

    or-int/2addr v6, v7

    iput v6, v4, Ld0/l;->p:I

    iget-object v4, v4, Ld0/l;->q:Ld0/l;

    goto :goto_8

    :cond_11
    move-object v6, v8

    goto :goto_6

    :cond_12
    iget v4, v8, LT/e;->o:I

    if-nez v4, :cond_17

    if-eqz v5, :cond_16

    iget-object v4, v7, Ld0/l;->r:Ld0/l;

    const/4 v6, 0x0

    :goto_9
    if-eqz v4, :cond_13

    iget v7, v5, LT/e;->o:I

    if-ge v6, v7, :cond_13

    invoke-static {v4}, LA3/F;->e(Ld0/l;)Ld0/l;

    move-result-object v4

    iget-object v4, v4, Ld0/l;->r:Ld0/l;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v4, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v4, v4, LA3/F;->p:Ljava/lang/Object;

    check-cast v4, Ly0/t;

    goto :goto_a

    :cond_14
    move-object v4, v1

    :goto_a
    iput-object v4, v9, Ly0/V;->w:Ly0/V;

    iput-object v9, v3, LA3/F;->q:Ljava/lang/Object;

    :cond_15
    move-object v6, v8

    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-nez v5, :cond_18

    new-instance v5, LT/e;

    new-array v4, v11, [Ld0/k;

    invoke-direct {v5, v4}, LT/e;-><init>([Ljava/lang/Object;)V

    :cond_18
    const/4 v4, 0x0

    move-object v6, v8

    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->C()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LA3/F;->r(ILT/e;LT/e;Ld0/l;Z)V

    goto/16 :goto_6

    :goto_b
    iput-object v6, v3, LA3/F;->t:Ljava/lang/Object;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, LT/e;->g()V

    goto :goto_c

    :cond_19
    move-object v5, v1

    :goto_c
    iput-object v5, v3, LA3/F;->n:Ljava/lang/Object;

    sget-object v5, Landroidx/compose/ui/node/b;->a:Ly0/S;

    iget-object v6, v5, Ld0/l;->r:Ld0/l;

    if-nez v6, :cond_1a

    move-object v6, v2

    :cond_1a
    iput-object v1, v6, Ld0/l;->q:Ld0/l;

    iput-object v1, v5, Ld0/l;->r:Ld0/l;

    const/4 v7, -0x1

    iput v7, v5, Ld0/l;->p:I

    iput-object v1, v5, Ld0/l;->t:Ly0/V;

    if-eq v6, v5, :cond_23

    iput-object v6, v3, LA3/F;->s:Ljava/lang/Object;

    if-eqz v4, :cond_21

    iget-object v2, v2, Ld0/l;->q:Ld0/l;

    :goto_d
    if-eqz v2, :cond_1f

    iget v4, v2, Ld0/l;->o:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1b

    instance-of v4, v2, Ly0/v;

    if-eqz v4, :cond_1b

    move-object v4, v2

    check-cast v4, Ly0/v;

    goto :goto_e

    :cond_1b
    move-object v4, v1

    :goto_e
    if-eqz v4, :cond_1e

    iget-object v5, v2, Ld0/l;->t:Ly0/V;

    if-eqz v5, :cond_1c

    check-cast v5, Ly0/x;

    iget-object v6, v5, Ly0/x;->R:Ly0/v;

    iput-object v4, v5, Ly0/x;->R:Ly0/v;

    if-eq v6, v2, :cond_1d

    iget-object v4, v5, Ly0/V;->M:Ly0/Z;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ly0/Z;->invalidate()V

    goto :goto_f

    :cond_1c
    new-instance v5, Ly0/x;

    invoke-direct {v5, v10, v4}, Ly0/x;-><init>(Landroidx/compose/ui/node/a;Ly0/v;)V

    iput-object v5, v2, Ld0/l;->t:Ly0/V;

    :cond_1d
    :goto_f
    iput-object v5, v9, Ly0/V;->w:Ly0/V;

    iput-object v9, v5, Ly0/V;->v:Ly0/V;

    move-object v9, v5

    goto :goto_10

    :cond_1e
    iput-object v9, v2, Ld0/l;->t:Ly0/V;

    :goto_10
    iget-object v2, v2, Ld0/l;->q:Ld0/l;

    goto :goto_d

    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v1, v2, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v1, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, Ly0/t;

    :cond_20
    iput-object v1, v9, Ly0/V;->w:Ly0/V;

    iput-object v9, v3, LA3/F;->q:Ljava/lang/Object;

    :cond_21
    iget-object v1, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    invoke-virtual {v1}, Ly0/J;->e()V

    const/16 v1, 0x200

    invoke-virtual {v3, v1}, LA3/F;->j(I)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-nez v1, :cond_22

    invoke-virtual {v0, v0}, Landroidx/compose/ui/node/a;->V(Landroidx/compose/ui/node/a;)V

    :cond_22
    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trimChain did not update the head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "padChain called on already padded chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "modifier is updated when deactivated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(Lz0/p0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->F:Lz0/p0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/a;->F:Lz0/p0;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->s:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    iget p1, p0, Ld0/l;->p:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p0, :cond_2

    iget p1, p0, Ld0/l;->o:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_1

    instance-of v0, p1, Ly0/e0;

    if-eqz v0, :cond_0

    check-cast p1, Ly0/e0;

    invoke-interface {p1}, Ly0/e0;->Q()V

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget p1, p0, Ld0/l;->p:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/a;->p:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->s:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->s:Z

    iget-object v1, p0, Landroidx/compose/ui/node/a;->r:LT/e;

    if-nez v1, :cond_0

    new-instance v1, LT/e;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/a;

    invoke-direct {v1, v2}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/a;->r:LT/e;

    :cond_0
    invoke-virtual {v1}, LT/e;->g()V

    iget-object v2, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object v2, v2, Lye/a;->a:Ljava/lang/Object;

    check-cast v2, LT/e;

    iget v3, v2, LT/e;->o:I

    if-lez v3, :cond_3

    iget-object v2, v2, LT/e;->m:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/a;

    iget-boolean v5, v4, Landroidx/compose/ui/node/a;->m:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v4

    iget v5, v1, LT/e;->o:I

    invoke-virtual {v1, v5, v4}, LT/e;->d(ILT/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LT/e;->c(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, p0, Ly0/J;->o:Ly0/H;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly0/H;->G:Z

    iget-object p0, p0, Ly0/J;->p:Ly0/F;

    if-eqz p0, :cond_4

    iput-boolean v1, p0, Ly0/F;->C:Z

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast v0, Ly0/t;

    const/16 v1, 0x80

    invoke-static {v1}, Ly0/h;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Ly0/t;->R:Ly0/i0;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ly0/t;->R:Ly0/i0;

    iget-object v3, v3, Ld0/l;->q:Ld0/l;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v4, Ly0/V;->N:Lj0/A;

    invoke-virtual {v0, v2}, Ly0/V;->p0(Z)Ld0/l;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Ld0/l;->p:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    iget v2, v0, Ld0/l;->o:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    instance-of v4, v2, Ly0/e;

    if-eqz v4, :cond_2

    check-cast v2, Ly0/e;

    iget-object v4, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast v4, Ly0/t;

    iput-object v4, v2, Ly0/e;->C:Lw0/k;

    iget-object v2, v2, Ly0/e;->z:Ld0/k;

    instance-of v5, v2, Lw0/E;

    if-eqz v5, :cond_2

    check-cast v2, Lw0/E;

    invoke-interface {v2, v4}, Lw0/E;->m(Lw0/k;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-eq v0, v3, :cond_4

    iget-object v0, v0, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->v:LQ0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ0/i;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->J:Lw0/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/v;->b()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ly0/V;

    iget-object p0, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast p0, Ly0/t;

    iget-object p0, p0, Ly0/V;->v:Ly0/V;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly0/V;->x:Z

    iget-object v1, v0, Ly0/V;->K:Ly0/G;

    invoke-virtual {v1}, Ly0/G;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Ly0/V;->M:Ly0/Z;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ly0/V;->E0(LGk/j;Z)V

    :cond_2
    iget-object v0, v0, Ly0/V;->v:Ly0/V;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->v:LQ0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ0/i;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->J:Lw0/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lw0/v;->f(Z)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->Q:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->v:LQ0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ0/i;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->J:Lw0/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lw0/v;->f(Z)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->Q:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->Q:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->R()V

    :goto_0
    sget-object v0, LD0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/a;->n:I

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v0, LA3/F;->s:Ljava/lang/Object;

    check-cast v1, Ld0/l;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld0/l;->W()V

    iget-object v1, v1, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LA3/F;->n()V

    invoke-static {p0}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "onReuse is only expected on attached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ly0/b0;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->h(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v5, v3, Ly0/J;->o:Ly0/H;

    iput-boolean v4, v5, Ly0/H;->C:Z

    iget-object v5, v3, Ly0/J;->p:Ly0/F;

    if-eqz v5, :cond_4

    iput-boolean v4, v5, Ly0/F;->z:Z

    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v6, v5, LA3/F;->q:Ljava/lang/Object;

    check-cast v6, Ly0/V;

    if-eqz v0, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v2, v2, LA3/F;->p:Ljava/lang/Object;

    check-cast v2, Ly0/t;

    :cond_5
    iput-object v2, v6, Ly0/V;->w:Ly0/V;

    iput-object p1, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz v0, :cond_6

    iget v2, v0, Landroidx/compose/ui/node/a;->w:I

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    iput v2, p0, Landroidx/compose/ui/node/a;->w:I

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, LA3/F;->j(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    if-eqz v2, :cond_8

    iget-object v2, v2, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->V(Landroidx/compose/ui/node/a;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->Q:Z

    if-nez v2, :cond_a

    iget-object v2, v5, LA3/F;->s:Ljava/lang/Object;

    check-cast v2, Ld0/l;

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ld0/l;->W()V

    iget-object v2, v2, Ld0/l;->r:Ld0/l;

    goto :goto_3

    :cond_a
    iget-object v2, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object v2, v2, Lye/a;->a:Ljava/lang/Object;

    check-cast v2, LT/e;

    iget v6, v2, LT/e;->o:I

    if-lez v6, :cond_c

    iget-object v2, v2, LT/e;->m:[Ljava/lang/Object;

    move v7, v1

    :cond_b
    aget-object v8, v2, v7

    check-cast v8, Landroidx/compose/ui/node/a;

    invoke-virtual {v8, p1}, Landroidx/compose/ui/node/a;->e(Ly0/b0;)V

    add-int/2addr v7, v4

    if-lt v7, v6, :cond_b

    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->Q:Z

    if-nez v2, :cond_d

    invoke-virtual {v5}, LA3/F;->n()V

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->z()V

    :cond_e
    iget-object v0, v5, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ly0/V;

    iget-object v2, v5, LA3/F;->p:Ljava/lang/Object;

    check-cast v2, Ly0/t;

    iget-object v2, v2, Ly0/V;->v:Ly0/V;

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v0, :cond_10

    iget-object v6, v0, Ly0/V;->z:LGk/j;

    invoke-virtual {v0, v6, v4}, Ly0/V;->E0(LGk/j;Z)V

    iget-object v6, v0, Ly0/V;->M:Ly0/Z;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ly0/Z;->invalidate()V

    :cond_f
    iget-object v0, v0, Ly0/V;->v:Ly0/V;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/a;->N:LQ0/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, LQ0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v3}, Ly0/J;->e()V

    iget-boolean p0, p0, Landroidx/compose/ui/node/a;->Q:Z

    if-nez p0, :cond_16

    iget-object p0, v5, LA3/F;->s:Ljava/lang/Object;

    check-cast p0, Ld0/l;

    iget p1, p0, Ld0/l;->p:I

    and-int/lit16 p1, p1, 0x1c00

    if-eqz p1, :cond_16

    :goto_5
    if-eqz p0, :cond_16

    iget p1, p0, Ld0/l;->o:I

    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_6

    :cond_12
    move v0, v1

    :goto_6
    and-int/lit16 v2, p1, 0x800

    if-eqz v2, :cond_13

    move v2, v4

    goto :goto_7

    :cond_13
    move v2, v1

    :goto_7
    or-int/2addr v0, v2

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_14

    move p1, v4

    goto :goto_8

    :cond_14
    move p1, v1

    :goto_8
    or-int/2addr p1, v0

    if-eqz p1, :cond_15

    invoke-static {p0}, Ly0/h;->f(Ld0/l;)V

    :cond_15
    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_5

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/node/a;->R:I

    iput v0, p0, Landroidx/compose/ui/node/a;->S:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/node/a;->R:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v1, p0, LT/e;->o:I

    if-lez v1, :cond_2

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget v4, v3, Landroidx/compose/ui/node/a;->R:I

    if-eq v4, v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->f()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Landroidx/compose/ui/node/a;->R:I

    iput v0, p0, Landroidx/compose/ui/node/a;->S:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/node/a;->R:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_2

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    iget v3, v2, Landroidx/compose/ui/node/a;->R:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->g()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v2, p0, LT/e;->o:I

    if-lez v2, :cond_2

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    move v3, v1

    :cond_1
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/node/a;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v4, v3, LA3/F;->s:Ljava/lang/Object;

    check-cast v4, Ld0/l;

    iget-object v5, v3, LA3/F;->r:Ljava/lang/Object;

    check-cast v5, Ly0/i0;

    iget v4, v4, Ld0/l;->p:I

    and-int/lit16 v4, v4, 0x400

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_4

    iget v7, v4, Ld0/l;->o:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_3

    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_3

    instance-of v8, v7, Lh0/o;

    if-eqz v8, :cond_2

    check-cast v7, Lh0/o;

    invoke-virtual {v7}, Lh0/o;->e0()Lh0/n;

    move-result-object v8

    invoke-virtual {v8}, Lh0/n;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {p0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v8

    check-cast v8, Lz0/r;

    invoke-virtual {v8}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object v8

    check-cast v8, Lmj/a;

    invoke-virtual {v8, v6, v2}, Lmj/a;->e(ZZ)V

    invoke-virtual {v7}, Lh0/o;->g0()V

    :cond_2
    move-object v7, v1

    goto :goto_1

    :cond_3
    iget-object v4, v4, Ld0/l;->q:Ld0/l;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v4

    iget-object v7, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->x()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->z()V

    iget-object v4, v7, Ly0/J;->o:Ly0/H;

    const/4 v8, 0x3

    iput v8, v4, Ly0/H;->w:I

    iget-object v4, v7, Ly0/J;->p:Ly0/F;

    if-eqz v4, :cond_5

    iput v8, v4, Ly0/F;->u:I

    :cond_5
    iget-object v4, v7, Ly0/J;->o:Ly0/H;

    iget-object v4, v4, Ly0/H;->E:Ly0/C;

    iput-boolean v6, v4, Ly0/C;->b:Z

    iput-boolean v2, v4, Ly0/C;->c:Z

    iput-boolean v2, v4, Ly0/C;->d:Z

    iput-boolean v2, v4, Ly0/C;->e:Z

    iput-object v1, v4, Ly0/C;->f:Ly0/b;

    iget-object v4, v7, Ly0/J;->p:Ly0/F;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ly0/F;->A:Ly0/C;

    if-eqz v4, :cond_6

    iput-boolean v6, v4, Ly0/C;->b:Z

    iput-boolean v2, v4, Ly0/C;->c:Z

    iput-boolean v2, v4, Ly0/C;->d:Z

    iput-boolean v2, v4, Ly0/C;->e:Z

    iput-object v1, v4, Ly0/C;->f:Ly0/b;

    :cond_6
    iget-object v4, p0, Landroidx/compose/ui/node/a;->O:LQ0/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, LQ0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LA3/F;->j(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    :cond_8
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_a

    iget-boolean v4, v3, Ld0/l;->y:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ld0/l;->c0()V

    :cond_9
    iget-object v3, v3, Ld0/l;->q:Ld0/l;

    goto :goto_2

    :cond_a
    iput-boolean v6, p0, Landroidx/compose/ui/node/a;->x:Z

    iget-object v3, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object v3, v3, Lye/a;->a:Ljava/lang/Object;

    check-cast v3, LT/e;

    iget v4, v3, LT/e;->o:I

    if-lez v4, :cond_c

    iget-object v3, v3, LT/e;->m:[Ljava/lang/Object;

    move v8, v2

    :cond_b
    aget-object v9, v3, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->j()V

    add-int/2addr v8, v6

    if-lt v8, v4, :cond_b

    :cond_c
    iput-boolean v2, p0, Landroidx/compose/ui/node/a;->x:Z

    :goto_3
    if-eqz v5, :cond_e

    iget-boolean v3, v5, Ld0/l;->y:Z

    if-eqz v3, :cond_d

    invoke-virtual {v5}, Ld0/l;->X()V

    :cond_d
    iget-object v5, v5, Ld0/l;->q:Ld0/l;

    goto :goto_3

    :cond_e
    check-cast v0, Lz0/r;

    iget-object v3, v0, Lz0/r;->Q:Ly0/O;

    iget-object v3, v3, Ly0/O;->b:LTi/d;

    iget-object v4, v3, LTi/d;->n:Ljava/lang/Object;

    check-cast v4, LI3/m;

    invoke-virtual {v4, p0}, LI3/m;->F(Landroidx/compose/ui/node/a;)Z

    iget-object v3, v3, LTi/d;->o:Ljava/lang/Object;

    check-cast v3, LI3/m;

    invoke-virtual {v3, p0}, LI3/m;->F(Landroidx/compose/ui/node/a;)Z

    iput-boolean v6, v0, Lz0/r;->H:Z

    iput-object v1, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->V(Landroidx/compose/ui/node/a;)V

    iput v2, p0, Landroidx/compose/ui/node/a;->w:I

    iget-object p0, v7, Ly0/J;->o:Ly0/H;

    const v0, 0x7fffffff

    iput v0, p0, Ly0/H;->t:I

    iput v0, p0, Ly0/H;->s:I

    iput-boolean v2, p0, Ly0/H;->C:Z

    iget-object p0, v7, Ly0/J;->p:Ly0/F;

    if-eqz p0, :cond_f

    iput v0, p0, Ly0/F;->t:I

    iput v0, p0, Ly0/F;->s:I

    iput-boolean v2, p0, Ly0/F;->z:Z

    :cond_f
    return-void
.end method

.method public final k(Lj0/l;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast p0, Ly0/V;

    invoke-virtual {p0, p1}, Ly0/V;->f0(Lj0/l;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    iget-boolean v1, v0, Ly0/H;->u:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lw0/J;->p:J

    new-instance v2, LN0/a;

    invoke-direct {v2, v0, v1}, LN0/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LN0/a;->a:J

    check-cast v0, Lz0/r;

    invoke-virtual {v0, p0, v1, v2}, Lz0/r;->p(Landroidx/compose/ui/node/a;J)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    check-cast p0, Lz0/r;

    invoke-virtual {p0, v0}, Lz0/r;->o(Z)V

    :cond_3
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->p:Ly0/F;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/F;->B:LT/e;

    iget-object v1, p0, Ly0/F;->H:Ly0/J;

    iget-object v2, v1, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    iget-boolean v2, p0, Ly0/F;->C:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, LT/e;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v2

    iget v3, v2, LT/e;->o:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v2, v2, LT/e;->m:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v2, v5

    check-cast v6, Landroidx/compose/ui/node/a;

    iget v7, v0, LT/e;->o:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v6, v6, Ly0/J;->p:Ly0/F;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v6, v6, Ly0/J;->p:Ly0/F;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, LT/e;->o(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LT/b;

    iget-object v1, v1, LT/b;->m:LT/e;

    iget v1, v1, LT/e;->o:I

    iget v2, v0, LT/e;->o:I

    invoke-virtual {v0, v1, v2}, LT/e;->m(II)V

    iput-boolean v4, p0, Ly0/F;->C:Z

    invoke-virtual {v0}, LT/e;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    invoke-virtual {p0}, LT/e;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()LD0/i;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LA3/F;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->y:LD0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD0/i;

    invoke-direct {v1}, LD0/i;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    invoke-static {p0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v1

    check-cast v1, Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v1

    new-instance v2, LE3/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v0}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Ly0/d0;->d:Ly0/g;

    invoke-virtual {v1, p0, v3, v2}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v0, LD0/i;

    iput-object v0, p0, Landroidx/compose/ui/node/a;->y:LD0/i;

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/a;->y:LD0/i;

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object p0, p0, Lye/a;->a:Ljava/lang/Object;

    check-cast p0, LT/e;

    invoke-virtual {p0}, LT/e;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->p:Ly0/F;

    if-eqz p0, :cond_1

    iget p0, p0, Ly0/F;->u:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final r()Landroidx/compose/ui/node/a;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->m:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    iget p0, p0, Ly0/H;->t:I

    return p0
.end method

.method public final t()LT/e;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->A:Z

    iget-object v1, p0, Landroidx/compose/ui/node/a;->z:LT/e;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LT/e;->g()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v0

    iget v2, v1, LT/e;->o:I

    invoke-virtual {v1, v2, v0}, LT/e;->d(ILT/e;)V

    iget-object v0, v1, LT/e;->m:[Ljava/lang/Object;

    iget v2, v1, LT/e;->o:I

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/node/a;->V:LE9/U;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Landroidx/compose/ui/node/a;->A:Z

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lz0/D;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LT/b;

    iget-object v1, v1, LT/b;->m:LT/e;

    iget v1, v1, LT/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->B:Lw0/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LT/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->Z()V

    iget v0, p0, Landroidx/compose/ui/node/a;->p:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object p0, p0, Lye/a;->a:Ljava/lang/Object;

    check-cast p0, LT/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/a;->r:LT/e;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final v(JLy0/r;ZZ)V
    .locals 8

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ly0/V;

    invoke-virtual {v0, p1, p2}, Ly0/V;->k0(J)J

    move-result-wide v3

    iget-object p0, p0, LA3/F;->q:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ly0/V;

    sget-object v2, Ly0/V;->P:Ly0/f;

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Ly0/V;->q0(Ly0/f;JLy0/r;ZZ)V

    return-void
.end method

.method public final w(ILandroidx/compose/ui/node/a;)V
    .locals 4

    iget-object v0, p2, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    const/4 v1, 0x0

    const-string v2, " Other tree: "

    const-string v3, "Cannot insert "

    if-nez v0, :cond_4

    iget-object v0, p2, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-nez v0, :cond_3

    iput-object p0, p2, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->q:Lye/a;

    iget-object v1, v0, Lye/a;->a:Ljava/lang/Object;

    check-cast v1, LT/e;

    invoke-virtual {v1, p1, p2}, LT/e;->b(ILjava/lang/Object;)V

    iget-object p1, v0, Lye/a;->b:Ljava/io/Serializable;

    check-cast p1, LA1/e;

    invoke-virtual {p1}, LA1/e;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->I()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/a;->m:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/a;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/a;->p:I

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->B()V

    iget-object p1, p0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a;->e(Ly0/b0;)V

    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget p1, p1, Ly0/J;->n:I

    if-lez p1, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget p1, p0, Ly0/J;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ly0/J;->b(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, Ly0/t;

    iget-object v0, v0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ly0/V;

    iget-object v0, v0, Ly0/V;->w:Ly0/V;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/a;->K:Ly0/V;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Ly0/V;->M:Ly0/Z;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/node/a;->K:Ly0/V;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Ly0/V;->w:Ly0/V;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/a;->K:Ly0/V;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ly0/V;->M:Ly0/Z;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "layer was not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ly0/V;->s0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast v0, Ly0/V;

    iget-object v1, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, Ly0/t;

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly0/x;

    iget-object v2, v0, Ly0/V;->M:Ly0/Z;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly0/Z;->invalidate()V

    :cond_0
    iget-object v0, v0, Ly0/V;->v:Ly0/V;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast p0, Ly0/t;

    iget-object p0, p0, Ly0/V;->M:Ly0/Z;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly0/Z;->invalidate()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    return-void

    :cond_0
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    return-void
.end method
