.class public final Lm2/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/o;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LJ1/q;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lli/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LJ1/q;ZZLli/a;)V
    .locals 0

    iput-object p1, p0, Lm2/k;->m:Ljava/util/List;

    iput-object p2, p0, Lm2/k;->n:Ljava/util/List;

    iput-object p3, p0, Lm2/k;->o:LJ1/q;

    iput-boolean p4, p0, Lm2/k;->p:Z

    iput-boolean p5, p0, Lm2/k;->q:Z

    iput-object p6, p0, Lm2/k;->r:Lli/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LO1/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    if-nez p2, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x2db

    const/16 p3, 0x92

    if-ne p2, p3, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p0, Lm2/k;->m:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le2/f;

    iget-object p2, p0, Lm2/k;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object p2, p0, Lm2/k;->r:Lli/a;

    iget-object p2, p2, Lli/a;->n:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lw2/j;

    const p2, 0x1000008

    and-int/lit8 p1, p1, 0x70

    or-int v8, p1, p2

    iget-object v3, p0, Lm2/k;->o:LJ1/q;

    iget-boolean v4, p0, Lm2/k;->p:Z

    iget-boolean v5, p0, Lm2/k;->q:Z

    invoke-static/range {v0 .. v8}, Lm2/p;->e(Le2/f;IILJ1/q;ZZLw2/j;Landroidx/compose/runtime/p;I)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
