.class public final Ly0/e;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Ly0/v;
.implements Ly0/o;
.implements Ly0/h0;
.implements Ly0/e0;
.implements Lx0/e;
.implements Lx0/g;
.implements Ly0/p;
.implements Lh0/c;
.implements Lh0/i;
.implements Lh0/l;
.implements Ly0/c0;
.implements Lg0/a;
.implements Ly0/m;


# instance fields
.field public A:Lx0/a;

.field public B:Ljava/util/HashSet;

.field public C:Lw0/k;

.field public z:Ld0/k;


# virtual methods
.method public final B(Lh0/n;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lh0/e;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(LD0/i;)V
    .locals 5

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    new-instance v0, LD0/i;

    invoke-direct {v0}, LD0/i;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->m:Z

    iput-boolean v1, v0, LD0/i;->n:Z

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->n:LGk/j;

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    iget-boolean v1, v0, LD0/i;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p1, LD0/i;->n:Z

    :cond_0
    iget-boolean v1, v0, LD0/i;->o:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p1, LD0/i;->o:Z

    :cond_1
    iget-object p1, v0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v2, v0, LD0/a;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LD0/a;

    new-instance v3, LD0/a;

    iget-object v4, v2, LD0/a;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v0

    check-cast v4, LD0/a;

    iget-object v4, v4, LD0/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v2, v2, LD0/a;->b:Lsk/c;

    if-nez v2, :cond_5

    check-cast v0, LD0/a;

    iget-object v2, v0, LD0/a;->b:Lsk/c;

    :cond_5
    invoke-direct {v3, v4, v2}, LD0/a;-><init>(Ljava/lang/String;Lsk/c;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt0/r;

    iget-object p0, p0, Lt0/r;->p:LG6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly0/e;->d0(Z)V

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Ly0/e;->e0()V

    return-void
.end method

.method public final a()LN0/b;
    .locals 0

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->D:LN0/b;

    return-object p0
.end method

.method public final b(Lx0/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly0/e;->B:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v1, v0, Ld0/l;->y:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v1, LA3/F;->s:Ljava/lang/Object;

    check-cast v1, Ld0/l;

    iget v1, v1, Ld0/l;->p:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Ld0/l;->o:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    instance-of v3, v1, Lx0/e;

    if-eqz v3, :cond_0

    check-cast v1, Lx0/e;

    invoke-interface {v1}, Lx0/e;->s()Ll2/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Ll2/f;->d(Lx0/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lx0/e;->s()Ll2/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll2/f;->h(Lx0/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v0, :cond_3

    iget-object v0, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, Ly0/i0;

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lx0/h;->a:Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ly0/V;)V
    .locals 1

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw0/C;

    invoke-interface {p0, p1}, Lw0/C;->c(Ly0/V;)V

    return-void
.end method

.method public final d()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object p0

    iget-wide v0, p0, Lw0/J;->o:J

    invoke-static {v0, v1}, LDj/d;->g0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Z)V
    .locals 4

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ly0/e;->z:Ld0/k;

    iget v1, p0, Ld0/l;->o:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lx0/c;

    if-eqz v1, :cond_0

    new-instance v1, Ly0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly0/c;-><init>(Ly0/e;I)V

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v2

    check-cast v2, Lz0/r;

    iget-object v2, v2, Lz0/r;->y0:LT/e;

    invoke-virtual {v2, v1}, LT/e;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, LT/e;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Lx0/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lx0/f;

    iget-object v2, p0, Ly0/e;->A:Lx0/a;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lx0/f;->getKey()Lx0/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx0/a;->d(Lx0/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, Lx0/a;->b:Lx0/f;

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v2

    check-cast v2, Lz0/r;

    invoke-virtual {v2}, Lz0/r;->getModifierLocalManager()Lx0/d;

    move-result-object v2

    invoke-interface {v1}, Lx0/f;->getKey()Lx0/h;

    move-result-object v1

    iget-object v3, v2, Lx0/d;->b:LT/e;

    invoke-virtual {v3, p0}, LT/e;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lx0/d;->c:LT/e;

    invoke-virtual {v3, v1}, LT/e;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx0/d;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lx0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lx0/a;->b:Lx0/f;

    iput-object v2, p0, Ly0/e;->A:Lx0/a;

    invoke-static {p0}, Ly0/h;->d(Ly0/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v2

    check-cast v2, Lz0/r;

    invoke-virtual {v2}, Lz0/r;->getModifierLocalManager()Lx0/d;

    move-result-object v2

    invoke-interface {v1}, Lx0/f;->getKey()Lx0/h;

    move-result-object v1

    iget-object v3, v2, Lx0/d;->b:LT/e;

    invoke-virtual {v3, p0}, LT/e;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lx0/d;->c:LT/e;

    invoke-virtual {v3, v1}, LT/e;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx0/d;->a()V

    :cond_2
    :goto_0
    iget v1, p0, Ld0/l;->o:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object v1

    invoke-virtual {v1}, Ly0/V;->s0()V

    :cond_3
    iget v1, p0, Ld0/l;->o:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Ly0/h;->d(Ly0/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld0/l;->t:Ly0/V;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ly0/x;

    iput-object p0, v3, Ly0/x;->R:Ly0/v;

    iget-object v1, v1, Ly0/V;->M:Ly0/Z;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly0/Z;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object p1

    invoke-virtual {p1}, Ly0/V;->s0()V

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    :cond_5
    instance-of p1, v0, LN/C;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, LN/C;

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v1

    const-string v2, "remeasurement"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LN/C;->m:LN/E;

    iget-object p1, p1, LN/E;->w:Landroidx/compose/runtime/W;

    check-cast p1, Landroidx/compose/runtime/F0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget p1, p0, Ld0/l;->o:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_8

    instance-of p1, v0, Lw0/F;

    if-eqz p1, :cond_7

    invoke-static {p0}, Ly0/h;->d(Ly0/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    :cond_7
    instance-of p1, v0, Lw0/E;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/e;->C:Lw0/k;

    invoke-static {p0}, Ly0/h;->d(Ly0/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v1

    new-instance v2, Ly0/d;

    invoke-direct {v2, p0}, Ly0/d;-><init>(Ly0/e;)V

    check-cast v1, Lz0/r;

    iget-object v3, v1, Lz0/r;->Q:Ly0/O;

    iget-object v3, v3, Ly0/O;->e:LT/e;

    invoke-virtual {v3, v2}, LT/e;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lz0/r;->w(Landroidx/compose/ui/node/a;)V

    :cond_8
    iget p1, p0, Ld0/l;->o:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    instance-of p1, v0, Lw0/C;

    if-eqz p1, :cond_9

    invoke-static {p0}, Ly0/h;->d(Ly0/e;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    :cond_9
    iget p1, p0, Ld0/l;->o:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_a

    instance-of v1, v0, Lt0/r;

    if-eqz v1, :cond_a

    check-cast v0, Lt0/r;

    iget-object v0, v0, Lt0/r;->p:LG6/i;

    iget-object v1, p0, Ld0/l;->t:Ly0/V;

    iput-object v1, v0, LG6/i;->o:Ljava/lang/Object;

    :cond_a
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object p0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->u()V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initializeModifier called on unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lt0/g;Lt0/h;J)V
    .locals 6

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt0/r;

    iget-object p0, p0, Lt0/r;->p:LG6/i;

    iget-object p3, p1, Lt0/g;->a:Ljava/lang/Object;

    iget-object p4, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast p4, Lt0/r;

    iget-boolean v0, p4, Lt0/r;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/m;

    invoke-static {v4}, Lm9/T;->J(Lt0/m;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lm9/T;->K(Lt0/m;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget v3, p0, LG6/i;->n:I

    const/4 v4, 0x3

    sget-object v5, Lt0/h;->o:Lt0/h;

    if-eq v3, v4, :cond_4

    sget-object v3, Lt0/h;->m:Lt0/h;

    if-ne p2, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LG6/i;->t(Lt0/g;)V

    :cond_3
    if-ne p2, v5, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LG6/i;->t(Lt0/g;)V

    :cond_4
    if-ne p2, v5, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/m;

    invoke-static {v0}, Lm9/T;->K(Lt0/m;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iput v1, p0, LG6/i;->n:I

    iput-boolean v2, p4, Lt0/r;->o:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final e0()V
    .locals 5

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly0/e;->z:Ld0/k;

    iget v1, p0, Ld0/l;->o:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lx0/f;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v1

    check-cast v1, Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getModifierLocalManager()Lx0/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lx0/f;

    invoke-interface {v2}, Lx0/f;->getKey()Lx0/h;

    move-result-object v2

    iget-object v3, v1, Lx0/d;->d:LT/e;

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object v4

    invoke-virtual {v3, v4}, LT/e;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lx0/d;->e:LT/e;

    invoke-virtual {v3, v2}, LT/e;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx0/d;->a()V

    :cond_0
    instance-of v1, v0, Lx0/c;

    if-eqz v1, :cond_1

    check-cast v0, Lx0/c;

    sget-object v1, Ly0/h;->a:Ly0/f;

    invoke-interface {v0, v1}, Lx0/c;->j(Lx0/g;)V

    :cond_1
    iget v0, p0, Ld0/l;->o:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object p0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->u()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ly0/D;)V
    .locals 1

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg0/e;

    invoke-interface {p0, p1}, Lg0/e;->f(Ly0/D;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/e;->B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object v0

    check-cast v0, Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v0

    sget-object v1, Ly0/g;->n:Ly0/g;

    new-instance v2, Ly0/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly0/c;-><init>(Ly0/e;I)V

    invoke-virtual {v0, p0, v1, v2}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final g(Ly0/L;Lw0/y;J)Lw0/A;
    .locals 1

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lw0/l;

    invoke-interface {p0, p1, p2, p3, p4}, Lw0/l;->g(Ly0/L;Lw0/y;J)Lw0/A;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->E:LN0/l;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Ld0/l;->y:Z

    return p0
.end method

.method public final l()V
    .locals 11

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt0/r;

    iget-object p0, p0, Lt0/r;->p:LG6/i;

    iget-object v0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast v0, Lt0/r;

    iget v1, p0, LG6/i;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v1, Lt0/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lt0/q;-><init>(Lt0/r;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1, v2}, Lt0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    iput v1, p0, LG6/i;->n:I

    iput-boolean v3, v0, Lt0/r;->o:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    invoke-static {p0}, Ly0/h;->m(Ly0/o;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt0/r;

    return-void
.end method

.method public final s()Ll2/f;
    .locals 0

    iget-object p0, p0, Ly0/e;->A:Lx0/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx0/b;->b:Lx0/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly0/e;->z:Ld0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
