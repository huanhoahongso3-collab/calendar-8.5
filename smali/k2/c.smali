.class public final Lk2/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/o;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:Ld0/c;

.field public final synthetic p:Ld0/m;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lli/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ILd0/c;Ld0/m;ZZLli/a;)V
    .locals 0

    iput-object p1, p0, Lk2/c;->m:Ljava/util/List;

    iput p2, p0, Lk2/c;->n:I

    iput-object p3, p0, Lk2/c;->o:Ld0/c;

    iput-object p4, p0, Lk2/c;->p:Ld0/m;

    iput-boolean p5, p0, Lk2/c;->q:Z

    iput-boolean p6, p0, Lk2/c;->r:Z

    iput-object p7, p0, Lk2/c;->s:Lli/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LN/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->d(I)Z

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

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p0, Lk2/c;->m:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Le2/f;

    iget-object p2, p0, Lk2/c;->s:Lli/a;

    iget-object p2, p2, Lli/a;->n:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lw2/j;

    const p2, 0x1000008

    and-int/lit8 p1, p1, 0x70

    or-int v9, p1, p2

    iget v2, p0, Lk2/c;->n:I

    iget-object v3, p0, Lk2/c;->o:Ld0/c;

    iget-object v4, p0, Lk2/c;->p:Ld0/m;

    iget-boolean v5, p0, Lk2/c;->q:Z

    iget-boolean v6, p0, Lk2/c;->r:Z

    invoke-static/range {v0 .. v9}, Lk2/e;->b(Le2/f;IILd0/c;Ld0/m;ZZLw2/j;Landroidx/compose/runtime/p;I)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
