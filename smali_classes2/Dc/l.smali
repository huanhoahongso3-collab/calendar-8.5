.class public final synthetic LDc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/r;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LDc/r;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LDc/l;->m:I

    iput-object p1, p0, LDc/l;->n:LDc/r;

    iput-object p2, p0, LDc/l;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LDc/l;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LDc/l;->n:LDc/r;

    iget-object p0, p0, LDc/l;->o:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LDc/r;->U(Ljava/lang/Object;)V

    invoke-virtual {p1}, LDc/r;->d()V

    return-void

    :pswitch_0
    iget-object v2, p0, LDc/l;->n:LDc/r;

    iget-object v0, v2, LDc/r;->b:Lm8/j;

    iget-object v3, p0, LDc/l;->o:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lm8/j;->r(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, p1}, LDc/r;->U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LDc/r;->Q()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v2, LDc/r;->H:LDc/w;

    if-eqz p0, :cond_2

    iget-object v0, p0, LDc/w;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, LDc/w;->a:LA2/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, LDc/w;->i:Llf/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v1}, LA2/b;->L(Ljava/util/List;Ljava/lang/Object;Llf/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LDc/w;->j:Ljava/util/List;

    invoke-virtual {p0}, LDc/w;->b()V

    :cond_2
    :goto_0
    iget-object p0, v2, LDc/r;->b:Lm8/j;

    invoke-virtual {p0, p1, v3}, Lm8/j;->D(Ljava/lang/Object;Ljava/lang/Object;)Lkf/g;

    move-result-object p0

    new-instance v0, LBc/e;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LBc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, LDc/l;

    invoke-direct {p1, v2, v4, v1}, LDc/l;-><init>(LDc/r;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
