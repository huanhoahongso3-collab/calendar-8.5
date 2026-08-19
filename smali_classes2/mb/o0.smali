.class public final Lmb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:LYc/b;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ZILYc/b;IZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/o0;->m:Z

    iput p2, p0, Lmb/o0;->n:I

    iput-object p3, p0, Lmb/o0;->o:LYc/b;

    iput p4, p0, Lmb/o0;->p:I

    iput-boolean p5, p0, Lmb/o0;->q:Z

    iput-object p6, p0, Lmb/o0;->r:Landroid/content/Context;

    iput p7, p0, Lmb/o0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

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
    iget-boolean p1, p0, Lmb/o0;->m:Z

    sget-object p2, LJ1/o;->a:LJ1/o;

    const/4 v12, 0x0

    if-eqz p1, :cond_2

    const p1, 0x2d88ed08

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    const/16 p1, 0xf

    int-to-float v2, p1

    const/16 p1, 0x14

    int-to-float v7, p1

    const v10, 0x6db6180

    const/4 v11, 0x0

    iget v0, p0, Lmb/o0;->n:I

    iget-object v3, p0, Lmb/o0;->o:LYc/b;

    move-object v9, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v8, v7

    invoke-static/range {v0 .. v11}, Lmb/q0;->l(ILJ1/q;FLYc/b;ZZZFFLandroidx/compose/runtime/p;II)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_2
    move-object v9, v4

    const p1, 0x2d8fa281

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/p;->V(I)V

    iget p1, p0, Lmb/o0;->n:I

    iget-object v0, p0, Lmb/o0;->o:LYc/b;

    invoke-static {p1, v0, v9, v12}, Lmb/q0;->b(ILYc/b;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_1
    invoke-static {p2}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p1

    const v0, 0x7f071675

    invoke-static {p1, v0}, LA3/z;->D(LJ1/q;I)LJ1/q;

    move-result-object p1

    const v1, 0x7f071676

    invoke-static {p1, v1}, Lnj/a;->f0(LJ1/q;I)LJ1/q;

    move-result-object p1

    iget v1, p0, Lmb/o0;->p:I

    invoke-static {p1, v1}, Lnj/a;->g(LJ1/q;I)LJ1/q;

    move-result-object p1

    invoke-static {p1, v9, v12}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p1

    const/16 p2, 0xd

    invoke-static {p1, v12, v0, v12, p2}, Lnj/a;->g0(LJ1/q;IIII)LJ1/q;

    move-result-object v0

    new-instance v1, Lmb/n0;

    iget-object v6, p0, Lmb/o0;->r:Landroid/content/Context;

    iget v7, p0, Lmb/o0;->s:I

    iget-object v2, p0, Lmb/o0;->o:LYc/b;

    iget v3, p0, Lmb/o0;->n:I

    iget-boolean v4, p0, Lmb/o0;->m:Z

    iget-boolean v5, p0, Lmb/o0;->q:Z

    invoke-direct/range {v1 .. v7}, Lmb/n0;-><init>(LYc/b;IZZLandroid/content/Context;I)V

    const p0, -0x9ac5883

    invoke-static {p0, v1, v9}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
