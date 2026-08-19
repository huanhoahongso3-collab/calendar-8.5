.class public final LN/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/W;


# static fields
.field public static final F:LI3/m;


# instance fields
.field public final A:Landroidx/compose/runtime/W;

.field public final B:Landroidx/compose/foundation/lazy/layout/r;

.field public final C:Landroidx/compose/runtime/W;

.field public final D:Landroidx/compose/runtime/W;

.field public final E:Lk5/h;

.field public final m:Lji/e;

.field public final n:Landroidx/compose/runtime/W;

.field public final o:LL/i;

.field public p:F

.field public final q:Landroidx/compose/runtime/W;

.field public final r:LI3/o;

.field public final s:Z

.field public t:I

.field public u:Landroidx/compose/foundation/lazy/layout/s;

.field public v:Z

.field public final w:Landroidx/compose/runtime/W;

.field public final x:LN/C;

.field public final y:LN/b;

.field public final z:Landroidx/compose/runtime/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LN/x;->o:LN/x;

    new-instance v1, LIf/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LIf/a;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    new-instance v2, LI3/m;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1, v0}, LI3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LN/E;->F:LI3/m;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lji/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LN/c;

    invoke-direct {v1, p1}, LN/c;-><init>(I)V

    invoke-static {v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, v0, Lji/e;->n:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, v0, Lji/e;->o:Ljava/lang/Object;

    iput-object v0, p0, LN/E;->m:Lji/e;

    sget-object p1, LN/d;->a:LN/d;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LN/E;->n:Landroidx/compose/runtime/W;

    new-instance p1, LL/i;

    invoke-direct {p1}, LL/i;-><init>()V

    iput-object p1, p0, LN/E;->o:LL/i;

    new-instance p1, LN0/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, LN0/c;-><init>(FF)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LN/E;->q:Landroidx/compose/runtime/W;

    new-instance p1, LF/A;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LF/A;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LI3/o;

    invoke-direct {p2, p1}, LI3/o;-><init>(LF/A;)V

    iput-object p2, p0, LN/E;->r:LI3/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, LN/E;->s:Z

    const/4 p1, -0x1

    iput p1, p0, LN/E;->t:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p2

    iput-object p2, p0, LN/E;->w:Landroidx/compose/runtime/W;

    new-instance p2, LN/C;

    invoke-direct {p2, p0}, LN/C;-><init>(LN/E;)V

    iput-object p2, p0, LN/E;->x:LN/C;

    new-instance p2, LN/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN/E;->y:LN/b;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LN/E;->z:Landroidx/compose/runtime/W;

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, Lpj/a;->d(III)J

    move-result-wide p1

    new-instance v0, LN0/a;

    invoke-direct {v0, p1, p2}, LN0/a;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LN/E;->A:Landroidx/compose/runtime/W;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/r;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/r;-><init>()V

    iput-object p1, p0, LN/E;->B:Landroidx/compose/foundation/lazy/layout/r;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p2

    iput-object p2, p0, LN/E;->C:Landroidx/compose/runtime/W;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LN/E;->D:Landroidx/compose/runtime/W;

    new-instance p1, Lk5/h;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lk5/h;-><init>(I)V

    iput-object p1, p0, LN/E;->E:Lk5/h;

    return-void
.end method


# virtual methods
.method public final B(F)F
    .locals 0

    iget-object p0, p0, LN/E;->r:LI3/o;

    invoke-virtual {p0, p1}, LI3/o;->B(F)F

    move-result p0

    return p0
.end method

.method public final a(LN/n;)V
    .locals 4

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LN/E;->m:Lji/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb0/m;->b:LW4/e;

    invoke-virtual {v0}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lb0/m;->h(Lb0/f;LGk/j;Z)Lb0/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lb0/f;->j()Lb0/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lji/e;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lji/e;->i()I

    move-result v3

    invoke-static {p1, v2, v3}, LPe/a;->C(Landroidx/compose/foundation/lazy/layout/m;Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {p0}, Lji/e;->j()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lji/e;->t(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lb0/f;->q(Lb0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lb0/f;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v1}, Lb0/f;->q(Lb0/f;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lb0/f;->c()V

    throw p0
.end method

.method public final c(LJ/h0;LGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LN/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LN/D;

    iget v1, v0, LN/D;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN/D;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LN/D;

    invoke-direct {v0, p0, p3}, LN/D;-><init>(LN/E;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LN/D;->p:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LN/D;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LN/D;->o:Lyk/i;

    move-object p2, p0

    check-cast p2, LGk/m;

    iget-object p1, v0, LN/D;->n:LJ/h0;

    iget-object p0, v0, LN/D;->m:LN/E;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v0, LN/D;->m:LN/E;

    iput-object p1, v0, LN/D;->n:LJ/h0;

    move-object p3, p2

    check-cast p3, Lyk/i;

    iput-object p3, v0, LN/D;->o:Lyk/i;

    iput v4, v0, LN/D;->r:I

    iget-object p3, p0, LN/E;->y:LN/b;

    invoke-virtual {p3, v0}, LN/b;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LN/E;->r:LI3/o;

    const/4 p3, 0x0

    iput-object p3, v0, LN/D;->m:LN/E;

    iput-object p3, v0, LN/D;->n:LJ/h0;

    iput-object p3, v0, LN/D;->o:Lyk/i;

    iput v3, v0, LN/D;->r:I

    invoke-virtual {p0, p1, p2, v0}, LI3/o;->c(LJ/h0;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LN/E;->r:LI3/o;

    invoke-virtual {p0}, LI3/o;->d()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LN/E;->D:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LN/E;->C:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
