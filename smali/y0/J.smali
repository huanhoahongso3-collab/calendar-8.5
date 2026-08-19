.class public final Ly0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Ly0/H;

.field public p:Ly0/F;

.field public q:J

.field public final r:Ly0/G;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 p1, 0x5

    iput p1, p0, Ly0/J;->c:I

    new-instance p1, Ly0/H;

    invoke-direct {p1, p0}, Ly0/H;-><init>(Ly0/J;)V

    iput-object p1, p0, Ly0/J;->o:Ly0/H;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Lpj/a;->d(III)J

    move-result-wide v0

    iput-wide v0, p0, Ly0/J;->q:J

    new-instance p1, Ly0/G;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly0/G;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly0/J;->r:Ly0/G;

    return-void
.end method


# virtual methods
.method public final a()Ly0/V;
    .locals 0

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->q:Ljava/lang/Object;

    check-cast p0, Ly0/V;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Ly0/J;->n:I

    iput p1, p0, Ly0/J;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Ly0/J;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ly0/J;->b(I)V

    return-void

    :cond_3
    iget p1, p0, Ly0/J;->n:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ly0/J;->b(I)V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ly0/J;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ly0/J;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ly0/J;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Ly0/J;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ly0/J;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ly0/J;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Ly0/J;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ly0/J;->b(I)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ly0/J;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ly0/J;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ly0/J;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Ly0/J;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ly0/J;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ly0/J;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Ly0/J;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ly0/J;->b(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ly0/J;->o:Ly0/H;

    iget-object v1, v0, Ly0/H;->P:Ly0/J;

    iget-object v2, v0, Ly0/H;->B:LM/A;

    const/4 v3, 0x3

    iget-object v4, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ly0/J;->a()Ly0/V;

    move-result-object v2

    invoke-virtual {v2}, Ly0/V;->n()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ly0/H;->A:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Ly0/H;->A:Z

    invoke-virtual {v1}, Ly0/J;->a()Ly0/V;

    move-result-object v1

    invoke-virtual {v1}, Ly0/V;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/A;

    iput-object v1, v0, Ly0/H;->B:LM/A;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ly0/J;->p:Ly0/F;

    if-eqz p0, :cond_6

    iget-object v0, p0, Ly0/F;->H:Ly0/J;

    iget-object v1, p0, Ly0/F;->F:LM/A;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v1

    invoke-virtual {v1}, Ly0/V;->l0()Ly0/M;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Ly0/M;->u:Ly0/V;

    invoke-virtual {v1}, Ly0/V;->n()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Ly0/F;->E:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Ly0/F;->E:Z

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v0

    invoke-virtual {v0}, Ly0/V;->l0()Ly0/M;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ly0/M;->u:Ly0/V;

    invoke-virtual {v0}, Ly0/V;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/A;

    iput-object v0, p0, Ly0/F;->F:LM/A;

    invoke-static {v4}, Ly0/h;->n(Landroidx/compose/ui/node/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
