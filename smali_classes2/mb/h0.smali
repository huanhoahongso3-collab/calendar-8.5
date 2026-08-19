.class public final Lmb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:LYc/b;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(LYc/b;Landroid/content/Context;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/h0;->m:LYc/b;

    iput-object p2, p0, Lmb/h0;->n:Landroid/content/Context;

    iput p3, p0, Lmb/h0;->o:I

    iput-boolean p4, p0, Lmb/h0;->p:Z

    iput-boolean p5, p0, Lmb/h0;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ1/o;->a:LJ1/o;

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xa

    const v2, 0x7f071674

    invoke-static {p2, v2, v0, v2, v1}, Lnj/a;->g0(LJ1/q;IIII)LJ1/q;

    move-result-object v0

    new-instance v5, Lmb/g0;

    iget-boolean v9, p0, Lmb/h0;->p:Z

    iget-boolean v10, p0, Lmb/h0;->q:Z

    iget-object v6, p0, Lmb/h0;->m:LYc/b;

    iget-object v7, p0, Lmb/h0;->n:Landroid/content/Context;

    iget v8, p0, Lmb/h0;->o:I

    invoke-direct/range {v5 .. v10}, Lmb/g0;-><init>(LYc/b;Landroid/content/Context;IZZ)V

    const p2, 0x32b6092f

    invoke-static {p2, v5, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    iget-object p0, p0, Lmb/h0;->m:LYc/b;

    iget-boolean p2, p0, LYc/b;->m:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LYc/b;->l:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-static {p0}, LA3/z;->g(Landroid/graphics/Bitmap;)LJ1/f;

    move-result-object v0

    invoke-static {p1}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v3, 0x2

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, LA3/z;->f(LJ1/u;Ljava/lang/String;LJ1/q;ILJ1/g;Landroidx/compose/runtime/p;II)V

    :cond_2
    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
