.class public final LM/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/z;


# instance fields
.field public final synthetic a:Ld0/d;


# direct methods
.method public constructor <init>(Ld0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/n;->a:Ld0/d;

    return-void
.end method


# virtual methods
.method public final a(Ly0/L;Ljava/util/List;J)Lw0/A;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result p2

    sget-object p3, LM/j;->o:LM/j;

    invoke-virtual {p1, p0, p2, p3}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, p3, p4}, LN0/a;->a(IIJ)J

    move-result-wide v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v10, p0, LM/n;->a:Ld0/d;

    const/4 p0, 0x1

    if-ne v3, p0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lw0/y;

    invoke-interface {v6}, Lw0/y;->n()Ljava/lang/Object;

    invoke-interface {v6, v1, v2}, Lw0/y;->m(J)Lw0/J;

    move-result-object v5

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result p0

    iget p2, v5, Lw0/J;->m:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result p0

    iget p2, v5, Lw0/J;->n:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-instance v4, LM/l;

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, LM/l;-><init>(Lw0/J;Lw0/y;Ly0/L;IILd0/d;)V

    invoke-virtual {v7, v8, v9, v4}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v7, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array v5, p0, [Lw0/J;

    new-instance v8, Lkotlin/jvm/internal/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result p0

    iput p0, v8, Lkotlin/jvm/internal/t;->m:I

    new-instance v9, Lkotlin/jvm/internal/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result p0

    iput p0, v9, Lkotlin/jvm/internal/t;->m:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/y;

    invoke-interface {p1}, Lw0/y;->n()Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lw0/y;->m(J)Lw0/J;

    move-result-object p1

    aput-object p1, v5, v0

    iget p3, v8, Lkotlin/jvm/internal/t;->m:I

    iget p4, p1, Lw0/J;->m:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, v8, Lkotlin/jvm/internal/t;->m:I

    iget p3, v9, Lkotlin/jvm/internal/t;->m:I

    iget p1, p1, Lw0/J;->n:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v9, Lkotlin/jvm/internal/t;->m:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p0, v8, Lkotlin/jvm/internal/t;->m:I

    iget p1, v9, Lkotlin/jvm/internal/t;->m:I

    new-instance v4, LM/m;

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, LM/m;-><init>([Lw0/J;Ljava/util/List;Ly0/L;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ld0/d;)V

    invoke-virtual {v7, p0, p1, v4}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method
