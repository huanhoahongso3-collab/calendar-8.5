.class public final Lm2/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Lli/a;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lli/a;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lm2/n;->m:Lli/a;

    iput-boolean p2, p0, Lm2/n;->n:Z

    iput-boolean p3, p0, Lm2/n;->o:Z

    iput-boolean p4, p0, Lm2/n;->p:Z

    iput-boolean p5, p0, Lm2/n;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v10, p0, Lm2/n;->m:Lli/a;

    iget-object p1, v10, Lli/a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lj2/c;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/p;)I

    move-result p2

    invoke-static {p1, p2}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-boolean p2, p0, Lm2/n;->n:Z

    sget-object v0, LJ1/o;->a:LJ1/o;

    if-eqz p2, :cond_2

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p2

    invoke-static {p2}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    :cond_2
    move-object v7, v0

    const p2, -0x7dda5d7b

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->W(I)V

    iget-boolean p2, p0, Lm2/n;->o:Z

    const/4 v11, 0x0

    if-eqz p2, :cond_3

    sget-object p2, Le2/e;->j:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v11

    :goto_1
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz p2, :cond_4

    const p1, -0x7dda5d38

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v5, Lm2/l;

    iget-boolean v8, p0, Lm2/n;->p:Z

    iget-boolean v9, p0, Lm2/n;->q:Z

    invoke-direct/range {v5 .. v10}, Lm2/l;-><init>(Ljava/util/List;LJ1/q;ZZLli/a;)V

    invoke-static {v7, v5, v4, v11}, Landroid/support/v4/media/session/d;->b(LJ1/q;LGk/j;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_4
    const p2, -0x7dda5a51

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p2, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/b;

    iget p2, p2, LZ1/b;->a:I

    sget v0, LZ1/b;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    invoke-static {p1}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    const p1, -0x7dda56ca

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v5, Lm2/m;

    iget-boolean v8, p0, Lm2/n;->p:Z

    iget-boolean v9, p0, Lm2/n;->q:Z

    invoke-direct/range {v5 .. v10}, Lm2/m;-><init>(Ljava/util/List;LJ1/q;ZZLli/a;)V

    const p0, -0x37d0c0bc

    invoke-static {v4, p0, v5}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
