.class public final synthetic Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/u;

.field public final synthetic o:Llc/d;


# direct methods
.method public synthetic constructor <init>(Lwc/u;Llc/d;I)V
    .locals 0

    iput p3, p0, Lwc/f;->m:I

    iput-object p1, p0, Lwc/f;->n:Lwc/u;

    iput-object p2, p0, Lwc/f;->o:Llc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwc/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc/f;->n:Lwc/u;

    iget-object v1, v0, Lwc/u;->e:LL7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/r;

    iget-object v2, v1, LL7/n;->v:LJg/h;

    iget-object v1, v1, LL7/n;->s:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJg/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, LJg/d;-><init>(LFg/r;Landroid/os/Bundle;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, Lwc/f;

    const/4 v2, 0x0

    iget-object p0, p0, Lwc/f;->o:Llc/d;

    invoke-direct {v1, v0, p0, v2}, Lwc/f;-><init>(Lwc/u;Llc/d;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lwc/f;->n:Lwc/u;

    iget-wide v3, v2, Lwc/u;->p:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    iget-object v0, v2, Lwc/u;->D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lwc/u;->e:LL7/n;

    invoke-virtual {v1, v0, p1}, LL7/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lwc/u;->e:LL7/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    invoke-virtual {v1, p1}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object p1

    new-instance v1, LAc/e;

    const/4 v3, 0x4

    iget-object p0, p0, Lwc/f;->o:Llc/d;

    invoke-direct {v1, v2, p0, v0, v3}, LAc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lrh/p;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lrh/p;-><init>(I)V

    invoke-virtual {p1, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwc/f;->n:Lwc/u;

    iget-object v0, v0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    const/16 v2, 0x9

    iget-object p0, p0, Lwc/f;->o:Llc/d;

    invoke-direct {v1, v2, p1, p0}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
