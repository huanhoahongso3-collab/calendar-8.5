.class public final Lm2/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LJ1/q;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lli/a;


# direct methods
.method public constructor <init>(Ljava/util/List;LJ1/q;ZZLli/a;)V
    .locals 0

    iput-object p1, p0, Lm2/m;->m:Ljava/util/List;

    iput-object p2, p0, Lm2/m;->n:LJ1/q;

    iput-boolean p3, p0, Lm2/m;->o:Z

    iput-boolean p4, p0, Lm2/m;->p:Z

    iput-object p5, p0, Lm2/m;->q:Lli/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX1/h;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm2/m;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_0

    move-object v0, p3

    check-cast v0, Le2/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object p3, p0, Lm2/m;->q:Lli/a;

    iget-object p3, p3, Lli/a;->n:Ljava/lang/Object;

    move-object v6, p3

    check-cast v6, Lw2/j;

    const v8, 0x1000008

    iget-object v3, p0, Lm2/m;->n:LJ1/q;

    iget-boolean v4, p0, Lm2/m;->o:Z

    iget-boolean v5, p0, Lm2/m;->p:Z

    invoke-static/range {v0 .. v8}, Lm2/p;->e(Le2/f;IILJ1/q;ZZLw2/j;Landroidx/compose/runtime/p;I)V

    move v1, v9

    goto :goto_0

    :cond_0
    invoke-static {}, Ltk/o;->H()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
