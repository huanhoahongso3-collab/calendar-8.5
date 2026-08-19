.class public final LM/F;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:LM/G;

.field public final synthetic n:I

.field public final synthetic o:Lw0/J;

.field public final synthetic p:I

.field public final synthetic q:Ly0/L;


# direct methods
.method public constructor <init>(LM/G;ILw0/J;ILy0/L;)V
    .locals 0

    iput-object p1, p0, LM/F;->m:LM/G;

    iput p2, p0, LM/F;->n:I

    iput-object p3, p0, LM/F;->o:Lw0/J;

    iput p4, p0, LM/F;->p:I

    iput-object p5, p0, LM/F;->q:Ly0/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lw0/I;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LM/F;->m:LM/G;

    iget-object p1, p1, LM/G;->p:Lkotlin/jvm/internal/l;

    iget-object v0, p0, LM/F;->o:Lw0/J;

    iget v1, v0, Lw0/J;->m:I

    iget v2, p0, LM/F;->n:I

    sub-int/2addr v2, v1

    iget v1, p0, LM/F;->p:I

    iget v3, v0, Lw0/J;->n:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, LDj/d;->i(II)J

    move-result-wide v1

    new-instance v3, LN0/k;

    invoke-direct {v3, v1, v2}, LN0/k;-><init>(J)V

    iget-object p0, p0, LM/F;->q:Ly0/L;

    invoke-interface {p0}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object p0

    invoke-interface {p1, v3, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/j;

    iget-wide p0, p0, LN0/j;->a:J

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lw0/I;->d(Lw0/J;JF)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
