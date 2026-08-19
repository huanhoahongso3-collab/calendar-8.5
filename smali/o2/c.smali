.class public final Lo2/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, Lo2/c;->m:Ljava/util/List;

    iput-boolean p2, p0, Lo2/c;->n:Z

    iput-boolean p3, p0, Lo2/c;->o:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX1/r;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo2/c;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    if-ltz v0, :cond_2

    move-object v10, v1

    check-cast v10, Le2/z;

    sget-object v5, Le2/q;->n:Le2/q;

    const v1, 0x40e287fd

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/z;

    iget v1, v1, Le2/z;->n:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z;

    iget v0, v0, Le2/z;->n:I

    new-instance v2, Le2/y;

    invoke-direct {v2, v0}, Le2/y;-><init>(I)V

    goto :goto_1

    :cond_0
    move-object v2, v9

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/z;

    iget v0, v0, Le2/z;->n:I

    new-instance v3, Le2/y;

    invoke-direct {v3, v0}, Le2/y;-><init>(I)V

    goto :goto_2

    :cond_1
    move-object v3, v9

    :goto_2
    const/4 v7, 0x0

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    iget-boolean v3, p0, Lo2/c;->n:Z

    iget-boolean v4, p0, Lo2/c;->o:Z

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/auth/l;->S(ILe2/y;Le2/y;ZZLe2/q;Landroidx/compose/runtime/p;I)LN0/g;

    move-result-object v0

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1, v0}, Lnj/a;->a0(LJ1/q;LN0/g;)LJ1/q;

    move-result-object v0

    invoke-static {v10, v0, v9, v6, p3}, Lm9/T;->e(Le2/z;LJ1/q;Lw2/a;Landroidx/compose/runtime/p;I)V

    move v0, v8

    goto :goto_0

    :cond_2
    invoke-static {}, Ltk/o;->H()V

    throw v9

    :cond_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
