.class public final LM/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Lw0/J;

.field public final synthetic n:Lw0/y;

.field public final synthetic o:Ly0/L;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ld0/d;


# direct methods
.method public constructor <init>(Lw0/J;Lw0/y;Ly0/L;IILd0/d;)V
    .locals 0

    iput-object p1, p0, LM/l;->m:Lw0/J;

    iput-object p2, p0, LM/l;->n:Lw0/y;

    iput-object p3, p0, LM/l;->o:Ly0/L;

    iput p4, p0, LM/l;->p:I

    iput p5, p0, LM/l;->q:I

    iput-object p6, p0, LM/l;->r:Ld0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lw0/I;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM/l;->o:Ly0/L;

    invoke-interface {v0}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object v6

    sget-object v0, LM/o;->a:LM/n;

    iget-object v0, p0, LM/l;->n:Lw0/y;

    invoke-interface {v0}, Lw0/y;->n()Ljava/lang/Object;

    iget-object v0, p0, LM/l;->m:Lw0/J;

    iget v1, v0, Lw0/J;->m:I

    iget v2, v0, Lw0/J;->n:I

    invoke-static {v1, v2}, LDj/d;->i(II)J

    move-result-wide v2

    iget v1, p0, LM/l;->p:I

    iget v4, p0, LM/l;->q:I

    invoke-static {v1, v4}, LDj/d;->i(II)J

    move-result-wide v4

    iget-object v1, p0, LM/l;->r:Ld0/d;

    invoke-virtual/range {v1 .. v6}, Ld0/d;->a(JJLN0/l;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lw0/I;->e(Lw0/I;Lw0/J;J)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
