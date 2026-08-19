.class public final LN/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/o;


# instance fields
.field public final synthetic m:LN/E;

.field public final synthetic n:LN/g;


# direct methods
.method public constructor <init>(LN/E;LN/g;)V
    .locals 0

    iput-object p1, p0, LN/o;->m:LN/E;

    iput-object p2, p0, LN/o;->n:LN/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/layout/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "interval"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p2

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    if-nez p2, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p3, p2

    :cond_3
    and-int/lit16 p2, p3, 0x2db

    const/16 p4, 0x92

    if-ne p2, p4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_3
    iget p2, p1, Landroidx/compose/foundation/lazy/layout/f;->a:I

    sub-int p2, v1, p2

    iget-object p4, p0, LN/o;->m:LN/E;

    iget-object v2, p4, LN/E;->B:Landroidx/compose/foundation/lazy/layout/r;

    new-instance p4, LL1/e;

    iget-object p0, p0, LN/o;->n:LN/g;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p0, p2, v0}, LL1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const p0, 0x4827c4cf

    invoke-static {v4, p0, p4}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    and-int/lit8 p0, p3, 0x70

    or-int/lit16 v5, p0, 0xe08

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LQ5/a;->g(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/r;LZ/e;Landroidx/compose/runtime/p;I)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
