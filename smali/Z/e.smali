.class public final LZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;
.implements LGk/n;
.implements LGk/o;
.implements LGk/p;
.implements LGk/q;
.implements LGk/r;
.implements LGk/s;
.implements LGk/t;
.implements LGk/a;
.implements LGk/b;
.implements LGk/c;
.implements LGk/d;
.implements LGk/e;
.implements LGk/f;
.implements LGk/g;
.implements LGk/h;
.implements LGk/i;
.implements LGk/k;
.implements LGk/l;


# instance fields
.field public final m:I

.field public final n:Z

.field public o:Ljava/lang/Object;

.field public p:Landroidx/compose/runtime/i0;

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LZ/e;->m:I

    iput-boolean p2, p0, LZ/e;->n:Z

    iput-object p1, p0, LZ/e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LZ/e;->m:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0, p1}, LZ/e;->g(Landroidx/compose/runtime/p;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LZ/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, LZ/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, LZ/e;->o:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    check-cast v0, LGk/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LZ/d;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-class v3, LZ/e;

    const-string v4, "invoke"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LZ/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ/e;->m:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0, p2}, LZ/e;->g(Landroidx/compose/runtime/p;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, LZ/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, LZ/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, LZ/e;->o:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    check-cast v1, LGk/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LZ/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LZ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LZ/e;->m:I

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0, p3}, LZ/e;->g(Landroidx/compose/runtime/p;)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LZ/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LZ/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, LZ/e;->o:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    check-cast v1, LGk/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LGk/o;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, LYa/q;

    const/4 v3, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v2, p4

    invoke-direct/range {v1 .. v6}, LYa/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LZ/e;->m:I

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p0, p4}, LZ/e;->g(Landroidx/compose/runtime/p;)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, LZ/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LZ/f;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, LZ/e;->o:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, LGk/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, LGk/p;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, LZ/c;

    const/4 v2, 0x0

    move-object v3, p0

    move v1, p5

    invoke-direct/range {v0 .. v6}, LZ/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-object p1
.end method

.method public final g(Landroidx/compose/runtime/p;)V
    .locals 3

    iget-boolean v0, p0, LZ/e;->n:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Landroidx/compose/runtime/i0;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/compose/runtime/i0;->b:I

    iget-object v0, p0, LZ/e;->p:Landroidx/compose/runtime/i0;

    invoke-static {v0, p1}, LZ/f;->f(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LZ/e;->p:Landroidx/compose/runtime/i0;

    return-void

    :cond_0
    iget-object v0, p0, LZ/e;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/i0;

    invoke-static {v2, p1}, LZ/f;->f(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/i0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Lsk/c;)V
    .locals 4

    iget-object v0, p0, LZ/e;->o:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LZ/e;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, LZ/e;->o:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean p1, p0, LZ/e;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LZ/e;->p:Landroidx/compose/runtime/i0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v0}, Landroidx/compose/runtime/v;->q(Landroidx/compose/runtime/i0;Ljava/lang/Object;)Landroidx/compose/runtime/M;

    :cond_1
    iput-object v0, p0, LZ/e;->p:Landroidx/compose/runtime/i0;

    :cond_2
    iget-object p0, p0, LZ/e;->q:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/i0;

    iget-object v3, v2, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/v;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/v;->q(Landroidx/compose/runtime/i0;Ljava/lang/Object;)Landroidx/compose/runtime/M;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LZ/e;->a(Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LZ/e;->c(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LZ/e;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Landroidx/compose/runtime/p;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, LZ/e;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
