.class public final LYa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYa/n;->m:I

    iput-object p2, p0, LYa/n;->n:Ljava/lang/String;

    iput-object p3, p0, LYa/n;->o:Ljava/lang/String;

    iput-object p4, p0, LYa/n;->p:Ljava/lang/String;

    iput-object p5, p0, LYa/n;->q:Landroid/content/Context;

    iput-object p6, p0, LYa/n;->r:Ljava/lang/String;

    iput-object p7, p0, LYa/n;->s:Ljava/lang/String;

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

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget p1, LZ1/b;->b:I

    sget-object p1, LJ1/o;->a:LJ1/o;

    iget-object v9, p0, LYa/n;->n:Ljava/lang/String;

    iget v6, p0, LYa/n;->m:I

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    const p0, 0x7d6d33d5

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p0, LYa/f;

    invoke-direct {p0, v9, p2}, LYa/f;-><init>(Ljava/lang/String;I)V

    const p1, 0x55ea52e3

    invoke-static {p1, p0, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    move-object v3, v4

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    move-object v4, v3

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_3

    :cond_2
    iget-object v10, p0, LYa/n;->p:Ljava/lang/String;

    iget-object v8, p0, LYa/n;->o:Ljava/lang/String;

    if-ne v6, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v6, v1, :cond_4

    :goto_1
    const p0, 0x7d78209d

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p0

    const p1, 0x7f0716e3

    const/16 p2, 0xa

    const v0, 0x7f0716e4

    invoke-static {p0, v0, v11, p1, p2}, Lnj/a;->g0(LJ1/q;IIII)LJ1/q;

    move-result-object v0

    new-instance v5, LYa/j;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, LYa/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x2cf3d792

    invoke-static {p0, v5, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x8

    const v2, 0x7f0716da

    const v3, 0x7f0716db

    iget-object v5, p0, LYa/n;->q:Landroid/content/Context;

    if-ne v6, v1, :cond_5

    const p2, 0x7d8cbb37    # 2.3383E37f

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p1

    const p2, 0x7f0716dc

    const v0, 0x7f0716d9

    invoke-static {p1, v3, p2, v2, v0}, Lnj/a;->e0(LJ1/q;IIII)LJ1/q;

    move-result-object v0

    new-instance p1, LYa/l;

    iget-object p2, p0, LYa/n;->r:Ljava/lang/String;

    iget-object p0, p0, LYa/n;->s:Ljava/lang/String;

    invoke-direct {p1, v5, v8, p2, p0}, LYa/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x338c77c3

    invoke-static {p0, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_5
    const/16 p0, 0x10

    if-ne v6, p0, :cond_6

    const p0, 0x7db924b5

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p0

    const p1, 0x7f0716d5

    const p2, 0x7f0716d4

    invoke-static {p0, v3, p1, v2, p2}, Lnj/a;->e0(LJ1/q;IIII)LJ1/q;

    move-result-object p0

    new-instance p1, LYa/k;

    invoke-direct {p1, v5, v0, v8, v10}, LYa/k;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const p2, 0x6c0bce2    # 7.249991E-35f

    invoke-static {p2, p1, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_6
    const/16 p0, 0x20

    if-ne v6, p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p0, 0x40

    if-ne v6, p0, :cond_8

    :goto_2
    const p0, 0x7ddfa541

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p0, LYa/k;

    invoke-direct {p0, v5, p2, v8, v10}, LYa/k;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const p1, -0x260afdff

    invoke-static {p1, p0, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_8
    const p0, 0x7df8f5b5

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
