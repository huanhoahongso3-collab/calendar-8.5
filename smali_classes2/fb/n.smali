.class public final Lfb/n;
.super Le2/f;
.source "SourceFile"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLe2/z;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Le2/f;-><init>(Le2/z;Le2/z;Ljava/lang/String;LK1/a;I)V

    iput-wide p1, v0, Lfb/n;->e:J

    return-void
.end method


# virtual methods
.method public final a(Le2/f;Landroidx/compose/runtime/p;I)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x663f2d96

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

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    move-object v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v1

    new-instance v0, LYa/g;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1, p0}, LYa/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1b7bb06

    invoke-static {v2, v0, p2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lpj/a;->h(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LJ7/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, LJ7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method
