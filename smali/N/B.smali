.class public final LN/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG6/i;

.field public final b:LG6/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG6/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG6/i;-><init>(I)V

    iput-object v0, p0, LN/B;->a:LG6/i;

    iput-object v0, p0, LN/B;->b:LG6/i;

    return-void
.end method


# virtual methods
.method public final a(ILGk/j;LZ/e;)V
    .locals 1

    new-instance v0, LI3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, v0, LI3/e;->m:Ljava/lang/Object;

    iput-object p3, v0, LI3/e;->n:Ljava/lang/Object;

    iget-object p0, p0, LN/B;->a:LG6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroidx/compose/foundation/lazy/layout/f;

    iget p3, p0, LG6/i;->n:I

    invoke-direct {p2, p3, p1, v0}, Landroidx/compose/foundation/lazy/layout/f;-><init>(IILI3/e;)V

    iget p3, p0, LG6/i;->n:I

    add-int/2addr p3, p1

    iput p3, p0, LG6/i;->n:I

    iget-object p0, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast p0, LT/e;

    invoke-virtual {p0, p2}, LT/e;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "size should be >=0, but was "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
