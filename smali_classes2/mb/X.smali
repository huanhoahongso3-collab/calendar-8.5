.class public final Lmb/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LEh/a;

.field public final synthetic p:I

.field public final synthetic q:LYc/b;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LEh/a;ILYc/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/X;->m:Z

    iput-object p2, p0, Lmb/X;->n:Landroid/content/Context;

    iput-object p3, p0, Lmb/X;->o:LEh/a;

    iput p4, p0, Lmb/X;->p:I

    iput-object p5, p0, Lmb/X;->q:LYc/b;

    iput p6, p0, Lmb/X;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX1/h;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmb/X;->o:LEh/a;

    iget p1, p0, Lmb/X;->r:I

    const/4 p2, 0x1

    iget-object p3, p0, Lmb/X;->q:LYc/b;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lmb/X;->m:Z

    if-eqz v9, :cond_1

    const v0, 0x6649177a

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v0, p3, LYc/b;->m:Z

    move v2, v0

    iget-object v0, p0, Lmb/X;->n:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, LA6/a;->U(ILandroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    const/4 v5, 0x0

    iget v2, p0, Lmb/X;->p:I

    invoke-static/range {v0 .. v5}, Lmb/s;->b(Landroid/content/Context;LEh/a;IZLandroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_1
    const v0, 0x664e4cf6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v0, p3, LYc/b;->m:Z

    move v2, v0

    iget-object v0, p0, Lmb/X;->n:Landroid/content/Context;

    iget v3, p0, Lmb/X;->r:I

    if-eqz v2, :cond_2

    invoke-static {v3, v0}, LA6/a;->U(ILandroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v8

    :goto_1
    iget-object v5, p0, Lmb/X;->q:LYc/b;

    const/4 v7, 0x0

    iget v2, p0, Lmb/X;->p:I

    move-object v6, v4

    move v4, p2

    invoke-static/range {v0 .. v7}, Lmb/q0;->d(Landroid/content/Context;LEh/a;IIZLYc/b;Landroidx/compose/runtime/p;I)V

    move-object v4, v6

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2, v8, v8, v8, v0}, Lnj/a;->g0(LJ1/q;IIII)LJ1/q;

    move-result-object v0

    new-instance p2, Lmb/W;

    iget-object p0, p0, Lmb/X;->n:Landroid/content/Context;

    invoke-direct {p2, p0, v9, p3, p1}, Lmb/W;-><init>(Landroid/content/Context;ZLYc/b;I)V

    const p0, 0x34b90562

    invoke-static {p0, p2, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
