.class public final Ln0/C;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ln0/D;


# direct methods
.method public synthetic constructor <init>(Ln0/D;I)V
    .locals 0

    iput p2, p0, Ln0/C;->m:I

    iput-object p1, p0, Ln0/C;->n:Ln0/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln0/C;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/d;

    iget-object p0, p0, Ln0/C;->n:Ln0/D;

    iget-object v0, p0, Ln0/D;->b:Ln0/c;

    iget v1, p0, Ln0/D;->k:F

    iget p0, p0, Ln0/D;->l:F

    sget-wide v2, Li0/c;->b:J

    invoke-interface {p1}, Ll0/d;->E()LI3/e;

    move-result-object v4

    invoke-virtual {v4}, LI3/e;->q()J

    move-result-wide v5

    invoke-virtual {v4}, LI3/e;->j()Lj0/l;

    move-result-object v7

    invoke-interface {v7}, Lj0/l;->c()V

    iget-object v7, v4, LI3/e;->m:Ljava/lang/Object;

    check-cast v7, Lnm/i;

    invoke-virtual {v7, v1, p0, v2, v3}, Lnm/i;->l(FFJ)V

    invoke-virtual {v0, p1}, Ln0/c;->a(Ll0/d;)V

    invoke-virtual {v4}, LI3/e;->j()Lj0/l;

    move-result-object p0

    invoke-interface {p0}, Lj0/l;->n()V

    invoke-virtual {v4, v5, v6}, LI3/e;->H(J)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ln0/B;

    const/4 p1, 0x1

    iget-object p0, p0, Ln0/C;->n:Ln0/D;

    iput-boolean p1, p0, Ln0/D;->d:Z

    iget-object p0, p0, Ln0/D;->f:Lkotlin/jvm/internal/l;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
