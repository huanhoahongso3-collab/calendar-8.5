.class public final synthetic LZ9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/f;
.implements Landroidx/picker/widget/a0;


# instance fields
.field public final synthetic m:LZ9/h;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LZ9/h;I)V
    .locals 0

    iput-object p1, p0, LZ9/g;->m:LZ9/h;

    iput p2, p0, LZ9/g;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 4

    iget-object v0, p0, LZ9/g;->m:LZ9/h;

    iget-object v1, v0, LZ9/h;->F:LBe/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lh9/k;->U(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LBe/n;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput p1, v1, LBe/n;->b:I

    iput p2, v1, LBe/n;->c:I

    invoke-virtual {v1}, LBe/n;->j()I

    move-result p1

    iget-object p2, v0, LZ9/h;->p:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, LZ9/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, LZ9/f;-><init>(LZ9/h;IZ)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, LZ9/h;->A:LLd/a;

    invoke-virtual {v1}, LBe/n;->j()I

    move-result p2

    iget p0, p0, LZ9/g;->n:I

    invoke-virtual {p1, p0, p2}, LLd/a;->l(II)V

    return-void
.end method

.method public e(II)V
    .locals 4

    iget-object v0, p0, LZ9/g;->m:LZ9/h;

    iget-object v1, v0, LZ9/h;->F:LBe/n;

    mul-int/lit8 v2, p1, 0x3c

    add-int/2addr v2, p2

    iget-object v3, v1, LBe/n;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput p1, v1, LBe/n;->d:I

    iput p2, v1, LBe/n;->e:I

    invoke-virtual {v1}, LBe/n;->j()I

    move-result p1

    iget-object p2, v0, LZ9/h;->p:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v2, LZ9/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, LZ9/f;-><init>(LZ9/h;IZ)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, LZ9/h;->A:LLd/a;

    invoke-virtual {v1}, LBe/n;->j()I

    move-result p2

    iget p0, p0, LZ9/g;->n:I

    invoke-virtual {p1, p0, p2}, LLd/a;->l(II)V

    return-void
.end method
