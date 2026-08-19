.class public final Li2/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LJ1/q;

.field public final synthetic o:Le2/m;

.field public final synthetic p:Lw2/a;


# direct methods
.method public constructor <init>(ZLJ1/q;Le2/m;Lw2/a;)V
    .locals 0

    iput-boolean p1, p0, Li2/c;->m:Z

    iput-object p2, p0, Li2/c;->n:LJ1/q;

    iput-object p3, p0, Li2/c;->o:Le2/m;

    iput-object p4, p0, Li2/c;->p:Lw2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const p1, 0x1f7b6555

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->W(I)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object p2, Li2/a;->p:Li2/a;

    iget-object v0, p0, Li2/c;->n:LJ1/q;

    invoke-interface {v0, p2}, LJ1/q;->b(LGk/j;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lsk/j;

    sget-object v2, LJ1/o;->a:LJ1/o;

    invoke-direct {p2, v1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Li2/b;->p:Li2/b;

    invoke-interface {v0, v2, p2}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsk/j;

    goto :goto_1

    :cond_2
    new-instance p2, Lsk/j;

    invoke-direct {p2, v1, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p2, Lsk/j;->n:Ljava/lang/Object;

    check-cast p2, LJ1/q;

    iget-object v0, p0, Li2/c;->o:Le2/m;

    move-object v2, v0

    iget-object v0, v2, Le2/m;->b:LJ1/u;

    iget-object v3, v2, Le2/m;->d:Le2/n;

    move-object v4, v1

    iget-object v1, v2, Le2/m;->c:Ljava/lang/String;

    instance-of v5, v2, Le2/l;

    iget-boolean v6, p0, Li2/c;->m:Z

    if-eqz v6, :cond_3

    iget-object v8, v2, Le2/m;->e:Lw2/a;

    if-eqz v8, :cond_3

    new-instance v4, LJ1/g;

    new-instance v9, LJ1/w;

    invoke-direct {v9, v8}, LJ1/w;-><init>(Lw2/a;)V

    invoke-direct {v4, v9}, LJ1/g;-><init>(LJ1/w;)V

    :cond_3
    sget-object v8, Le2/n;->m:Le2/n;

    const/4 v9, 0x1

    if-ne v3, v8, :cond_4

    move v8, v5

    move v5, p1

    goto :goto_2

    :cond_4
    move v8, v5

    move v5, v9

    :goto_2
    if-eqz v8, :cond_5

    move-object v8, v2

    check-cast v8, Le2/l;

    iget-boolean v8, v8, Le2/l;->h:Z

    goto :goto_3

    :cond_5
    move v8, v9

    :goto_3
    iget-object v10, v2, Le2/m;->c:Ljava/lang/String;

    invoke-static {p2, v10}, Lm2/w;->i(LJ1/q;Ljava/lang/String;)LJ1/q;

    move-result-object p2

    iget-object v2, v2, Le2/m;->f:LJm/d;

    invoke-static {p2, v2}, Lm2/w;->o(LJ1/q;LJm/d;)LJ1/q;

    move-result-object p2

    const v2, 0x1f7b6a67

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p0, p0, Li2/c;->p:Lw2/a;

    if-eqz p0, :cond_9

    sget-object v2, Le2/n;->o:Le2/n;

    if-eq v3, v2, :cond_9

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const p0, 0x1f7b6bc0

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/b;

    iget p0, p0, LZ1/b;->a:I

    invoke-static {p0, v9}, LZ1/b;->a(II)I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_4

    :cond_7
    move v9, p1

    :goto_4
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v9, :cond_8

    const p0, 0x1f7b6bee

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object p0, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/a;

    iget-object p0, p0, LW1/a;->s:Lw2/a;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_8
    sget-wide v2, Lj0/n;->g:J

    new-instance p0, Lw2/i;

    invoke-direct {p0, v2, v3}, Lw2/i;-><init>(J)V

    goto :goto_5

    :cond_9
    sget-wide v2, Lj0/n;->g:J

    new-instance p0, Lw2/i;

    invoke-direct {p0, v2, v3}, Lw2/i;-><init>(J)V

    :goto_5
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p2, p0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object v3

    move-object v6, v4

    move v4, v8

    const v8, 0x200208

    const/4 v2, 0x0

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/l;->g(LJ1/u;Ljava/lang/String;LK1/a;LJ1/q;ZILJ1/g;Landroidx/compose/runtime/p;I)V

    :goto_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
