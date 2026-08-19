.class public final synthetic LFa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFa/i;


# direct methods
.method public synthetic constructor <init>(LFa/i;I)V
    .locals 0

    iput p2, p0, LFa/g;->m:I

    iput-object p1, p0, LFa/g;->n:LFa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LFa/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFa/g;->n:LFa/i;

    iget-object v0, p0, LFa/i;->m:LHa/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHa/k;->r:LHa/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHa/p;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFa/g;->n:LFa/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFa/i;->N:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LFa/g;->n:LFa/i;

    iget-object p0, p0, LFa/i;->M:LFa/m;

    iget-object v0, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast v0, LJa/h;

    iget-object v1, p0, LFa/m;->n:Ljava/lang/Object;

    check-cast v1, LFa/i;

    iget-object v2, p0, LFa/m;->o:Ljava/lang/Object;

    check-cast v2, LHa/k;

    iget-boolean v3, v2, LHa/k;->q:Z

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v3, v0, LJa/h;->d:I

    iget v4, v0, LJa/h;->b:I

    sub-int/2addr v3, v4

    iget-object v4, v2, LHa/k;->k:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHa/p;

    iget-object v0, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    iget-object v4, v3, LHa/p;->C:Lxc/f;

    iget-wide v6, v4, Lxc/f;->d:J

    invoke-virtual {v0, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v2, v5}, LHa/k;->f(Z)V

    invoke-virtual {v2}, LHa/k;->d()V

    invoke-virtual {v2, v3}, LHa/k;->h(LHa/p;)V

    invoke-virtual {p0}, LFa/m;->k()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, LFa/m;->j(LHa/p;)V

    goto :goto_1

    :cond_2
    iget-object p0, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast p0, LEh/a;

    iget-object v0, v2, LHa/k;->r:LHa/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, LHa/p;->C:Lxc/f;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v3

    iget-wide v6, v0, Lxc/f;->e:J

    invoke-virtual {v3, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->m()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LEh/a;->m()I

    move-result v0

    :goto_0
    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    const/16 v0, 0x17

    :cond_4
    invoke-virtual {p0, v0}, LEh/a;->I(I)V

    invoke-virtual {p0, v5}, LEh/a;->K(I)V

    invoke-virtual {p0, v5}, LEh/a;->N(I)V

    invoke-virtual {v2}, LHa/k;->d()V

    invoke-virtual {v1}, LFa/i;->e()V

    invoke-virtual {p0}, LEh/a;->m()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LFa/i;->n(IZ)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
