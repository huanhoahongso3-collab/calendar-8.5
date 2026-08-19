.class public final Landroidx/recyclerview/widget/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/E;

.field public final b:LF/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/E;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n1;->a:LF/E;

    new-instance v0, LF/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n1;->b:LF/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/p0;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/n1;->a:LF/E;

    invoke-virtual {p0, p1}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l1;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/l1;->a()Landroidx/recyclerview/widget/l1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/l1;->c:Landroidx/recyclerview/widget/p0;

    iget p0, v0, Landroidx/recyclerview/widget/l1;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Landroidx/recyclerview/widget/l1;->a:I

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/T0;I)Landroidx/recyclerview/widget/p0;
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/n1;->a:LF/E;

    invoke-virtual {p0, p1}, LF/E;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LF/E;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l1;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/l1;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Landroidx/recyclerview/widget/l1;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/l1;->b:Landroidx/recyclerview/widget/p0;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/l1;->c:Landroidx/recyclerview/widget/p0;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LF/E;->h(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Landroidx/recyclerview/widget/l1;->a:I

    iput-object v0, v1, Landroidx/recyclerview/widget/l1;->b:Landroidx/recyclerview/widget/p0;

    iput-object v0, v1, Landroidx/recyclerview/widget/l1;->c:Landroidx/recyclerview/widget/p0;

    sget-object p0, Landroidx/recyclerview/widget/l1;->d:LS0/e;

    invoke-virtual {p0, v1}, LS0/e;->b(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide flag PRE or POST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/T0;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/n1;->a:LF/E;

    invoke-virtual {p0, p1}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/l1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/l1;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/recyclerview/widget/l1;->a:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/T0;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/n1;->b:LF/k;

    invoke-virtual {v0}, LF/k;->f()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, LF/k;->g(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, LF/k;->o:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, LF/l;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, LF/k;->m:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/n1;->a:LF/E;

    invoke-virtual {p0, p1}, LF/E;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/l1;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/l1;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/l1;->b:Landroidx/recyclerview/widget/p0;

    iput-object p1, p0, Landroidx/recyclerview/widget/l1;->c:Landroidx/recyclerview/widget/p0;

    sget-object p1, Landroidx/recyclerview/widget/l1;->d:LS0/e;

    invoke-virtual {p1, p0}, LS0/e;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
