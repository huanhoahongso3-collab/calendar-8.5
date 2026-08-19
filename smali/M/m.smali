.class public final LM/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:[Lw0/J;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ly0/L;

.field public final synthetic p:Lkotlin/jvm/internal/t;

.field public final synthetic q:Lkotlin/jvm/internal/t;

.field public final synthetic r:Ld0/d;


# direct methods
.method public constructor <init>([Lw0/J;Ljava/util/List;Ly0/L;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ld0/d;)V
    .locals 0

    iput-object p1, p0, LM/m;->m:[Lw0/J;

    iput-object p2, p0, LM/m;->n:Ljava/util/List;

    iput-object p3, p0, LM/m;->o:Ly0/L;

    iput-object p4, p0, LM/m;->p:Lkotlin/jvm/internal/t;

    iput-object p5, p0, LM/m;->q:Lkotlin/jvm/internal/t;

    iput-object p6, p0, LM/m;->r:Ld0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lw0/I;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM/m;->m:[Lw0/J;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LM/m;->n:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/y;

    iget-object v6, p0, LM/m;->o:Ly0/L;

    invoke-interface {v6}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object v12

    iget-object v6, p0, LM/m;->p:Lkotlin/jvm/internal/t;

    iget v6, v6, Lkotlin/jvm/internal/t;->m:I

    iget-object v7, p0, LM/m;->q:Lkotlin/jvm/internal/t;

    iget v7, v7, Lkotlin/jvm/internal/t;->m:I

    sget-object v8, LM/o;->a:LM/n;

    invoke-interface {v3}, Lw0/y;->n()Ljava/lang/Object;

    iget v3, v4, Lw0/J;->m:I

    iget v8, v4, Lw0/J;->n:I

    invoke-static {v3, v8}, LDj/d;->i(II)J

    move-result-wide v8

    invoke-static {v6, v7}, LDj/d;->i(II)J

    move-result-wide v10

    iget-object v7, p0, LM/m;->r:Ld0/d;

    invoke-virtual/range {v7 .. v12}, Ld0/d;->a(JJLN0/l;)J

    move-result-wide v6

    invoke-static {p1, v4, v6, v7}, Lw0/I;->e(Lw0/I;Lw0/J;J)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
