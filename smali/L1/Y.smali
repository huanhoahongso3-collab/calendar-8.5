.class public final LL1/Y;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL1/Y;->m:Ljava/lang/Object;

    iget p1, p0, LL1/Y;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL1/Y;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->S(LZ/e;Lyk/c;)V

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0
.end method
