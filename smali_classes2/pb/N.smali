.class public final Lpb/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Lnb/i;

.field public final synthetic n:Lpb/d;

.field public final synthetic o:Lpb/f;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lnb/i;Lpb/d;Lpb/f;ZLjava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/N;->m:Lnb/i;

    iput-object p2, p0, Lpb/N;->n:Lpb/d;

    iput-object p3, p0, Lpb/N;->o:Lpb/f;

    iput-boolean p4, p0, Lpb/N;->p:Z

    iput-object p5, p0, Lpb/N;->q:Ljava/util/List;

    iput-object p6, p0, Lpb/N;->r:Ljava/util/List;

    iput-boolean p7, p0, Lpb/N;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p3

    invoke-virtual {p1, p3}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object p3

    const v0, 0x4c5de2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v7, p0, Lpb/N;->m:Lnb/i;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lpb/B;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, Lpb/B;-><init>(Lnb/i;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LGk/j;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {p3, v1}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object p3

    iget-object v6, p0, Lpb/N;->n:Lpb/d;

    invoke-virtual {v6, v0}, Lpb/d;->a(Z)LM1/g;

    move-result-object v0

    invoke-virtual {v6}, Lpb/d;->f()I

    move-result v1

    invoke-static {p3, v0, v1}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object p3

    iget-object v5, p0, Lpb/N;->o:Lpb/f;

    iget v0, v5, Lpb/f;->v:F

    iget v1, v5, Lpb/f;->w:F

    iget v2, v5, Lpb/f;->x:F

    iget-boolean v4, p0, Lpb/N;->p:Z

    if-eqz v4, :cond_2

    iget v4, v5, Lpb/f;->z:F

    goto :goto_0

    :cond_2
    iget v4, v5, Lpb/f;->y:F

    :goto_0
    invoke-static {p3, v0, v1, v2, v4}, Lnj/a;->j0(LJ1/q;FFFF)LJ1/q;

    move-result-object v0

    new-instance v4, Lib/c;

    iget-object v8, p0, Lpb/N;->q:Ljava/util/List;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lib/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, v5

    const v1, -0x6ccb1cf2

    invoke-static {v1, v4, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p2

    invoke-virtual {p1, p2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v4, Lpb/I;

    iget-object v8, p0, Lpb/N;->r:Ljava/util/List;

    iget-boolean v9, p0, Lpb/N;->s:Z

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lpb/I;-><init>(Lpb/f;Lpb/d;Lnb/i;Ljava/util/List;Z)V

    const p0, -0x7ad829bb

    invoke-static {p0, v4, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->e:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
