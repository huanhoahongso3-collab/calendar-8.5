.class public final Lfb/a;
.super Le2/f;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:I

.field public final g:LK1/a;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILe2/z;LK1/a;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move-object v1, p4

    move-object v4, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Le2/f;-><init>(Le2/z;Le2/z;Ljava/lang/String;LK1/a;I)V

    iput-wide p1, v0, Lfb/a;->e:J

    iput p3, v0, Lfb/a;->f:I

    iput-object v4, v0, Lfb/a;->g:LK1/a;

    iput-object v3, v0, Lfb/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le2/f;Landroidx/compose/runtime/p;I)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52d1a50a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v7, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, La8/i;

    const/16 v1, 0x1a

    invoke-direct {v2, p0, v1}, La8/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LGk/j;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v0, v2}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v0

    iget-object v1, p0, Lfb/a;->g:LK1/a;

    iget v2, p0, Lfb/a;->f:I

    invoke-static {v0, v1, v2}, Lpj/a;->r(LJ1/q;LK1/a;I)LJ1/q;

    move-result-object v3

    new-instance v0, LYa/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, LYa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0xb3a0c5a

    invoke-static {v1, v0, p2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LJ7/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LJ7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method
