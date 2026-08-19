.class public final Lh0/o;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Ly0/W;
.implements Lx0/e;
.implements Ly0/m;


# instance fields
.field public A:Z

.field public B:Lh0/n;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld0/l;-><init>()V

    sget-object v0, Lh0/n;->o:Lh0/n;

    iput-object v0, p0, Lh0/o;->B:Lh0/n;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v0

    invoke-virtual {p0}, Lh0/o;->f0()V

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LA3/z;->N(Lh0/o;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh0/o;->g0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh0/o;->g0()V

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->P(Lh0/o;)LE4/q;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LE4/q;->n:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, LE4/q;->a(LE4/q;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, v0, LE4/q;->n:Z

    sget-object v1, Lh0/n;->o:Lh0/n;

    invoke-virtual {p0, v1}, Lh0/o;->h0(Lh0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LE4/q;->b(LE4/q;)V

    return-void

    :goto_1
    invoke-static {v0}, LE4/q;->b(LE4/q;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object p0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p0

    check-cast p0, Lmj/a;

    invoke-virtual {p0, v1, v1}, Lmj/a;->e(ZZ)V

    return-void
.end method

.method public final d0()Lh0/g;
    .locals 6

    new-instance v0, Lh0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh0/g;->a:Z

    sget-object v1, Lh0/k;->b:Lh0/k;

    iput-object v1, v0, Lh0/g;->b:Lh0/k;

    iput-object v1, v0, Lh0/g;->c:Lh0/k;

    iput-object v1, v0, Lh0/g;->d:Lh0/k;

    iput-object v1, v0, Lh0/g;->e:Lh0/k;

    iput-object v1, v0, Lh0/g;->f:Lh0/k;

    iput-object v1, v0, Lh0/g;->g:Lh0/k;

    iput-object v1, v0, Lh0/g;->h:Lh0/k;

    iput-object v1, v0, Lh0/g;->i:Lh0/k;

    sget-object v1, Lh0/f;->n:Lh0/f;

    iput-object v1, v0, Lh0/g;->j:Lh0/f;

    sget-object v1, Lh0/f;->o:Lh0/f;

    iput-object v1, v0, Lh0/g;->k:Lh0/f;

    iget-object v1, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v2, v1, Ld0/l;->y:Z

    if-eqz v2, :cond_6

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_5

    iget-object v3, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v3, v3, LA3/F;->s:Ljava/lang/Object;

    check-cast v3, Ld0/l;

    iget v3, v3, Ld0/l;->p:I

    and-int/lit16 v3, v3, 0xc00

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :goto_1
    if-eqz v2, :cond_3

    iget v3, v2, Ld0/l;->o:I

    and-int/lit16 v5, v3, 0xc00

    if-eqz v5, :cond_2

    if-eq v2, v1, :cond_0

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_2

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_2

    instance-of v5, v3, Lh0/i;

    if-eqz v5, :cond_1

    check-cast v3, Lh0/i;

    invoke-interface {v3, v0}, Lh0/i;->F(Lh0/e;)V

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    iget-object v2, v2, Ld0/l;->q:Ld0/l;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v2, :cond_4

    iget-object v2, v2, LA3/F;->r:Ljava/lang/Object;

    check-cast v2, Ly0/i0;

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0()Lh0/n;
    .locals 1

    iget-object v0, p0, Ld0/l;->m:Ld0/l;

    iget-object v0, v0, Ld0/l;->t:Ly0/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmj/a;

    iget-object v0, v0, Lmj/a;->p:Ljava/lang/Object;

    check-cast v0, LE4/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LE4/q;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/n;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lh0/o;->B:Lh0/n;

    return-object p0
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LE3/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p0}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Ly0/h;->o(Ld0/l;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lh0/e;

    invoke-interface {v0}, Lh0/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ly0/h;->s(Ly0/m;)Ly0/b0;

    move-result-object p0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->getFocusOwner()Lh0/d;

    move-result-object p0

    check-cast p0, Lmj/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lmj/a;->e(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "focusProperties"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Ld0/l;->m:Ld0/l;

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v3, v1, Lh0/c;

    if-eqz v3, :cond_0

    check-cast v1, Lh0/c;

    invoke-static {v1}, LA3/z;->F(Lh0/c;)V

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Ld0/l;->y:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v1, LA3/F;->s:Ljava/lang/Object;

    check-cast v1, Ld0/l;

    iget v1, v1, Ld0/l;->p:I

    and-int/lit16 v1, v1, 0x1400

    if-eqz v1, :cond_5

    :goto_2
    if-eqz v0, :cond_5

    iget v1, v0, Ld0/l;->o:I

    and-int/lit16 v3, v1, 0x1400

    if-eqz v3, :cond_4

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v1, v0, Ld0/l;->y:Z

    if-eqz v1, :cond_4

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    instance-of v3, v1, Lh0/c;

    if-eqz v3, :cond_3

    check-cast v1, Lh0/c;

    invoke-static {v1}, LA3/z;->F(Lh0/c;)V

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, v0, Ld0/l;->q:Ld0/l;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    if-eqz v0, :cond_6

    iget-object v0, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v0, Ly0/i0;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h0(Lh0/n;)V
    .locals 1

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->P(Lh0/o;)LE4/q;

    move-result-object v0

    iget-object v0, v0, LE4/q;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
