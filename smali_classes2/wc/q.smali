.class public final synthetic Lwc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/u;

.field public final synthetic o:Lwc/v;


# direct methods
.method public synthetic constructor <init>(Lwc/u;Lwc/v;I)V
    .locals 0

    iput p3, p0, Lwc/q;->m:I

    iput-object p1, p0, Lwc/q;->n:Lwc/u;

    iput-object p2, p0, Lwc/q;->o:Lwc/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwc/q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwc/q;->n:Lwc/u;

    iget-object p0, p0, Lwc/q;->o:Lwc/v;

    invoke-virtual {p1, p0}, Lwc/u;->g(Lwc/v;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwc/q;->n:Lwc/u;

    iget-object p0, p0, Lwc/q;->o:Lwc/v;

    iput-object p0, v1, Lwc/u;->j:Lwc/v;

    check-cast p0, Ly9/v;

    new-instance v2, LI3/m;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v3, v4}, LI3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwc/u;->h(LI3/m;)V

    const-string v2, "Restored Data exists on view is created"

    const-string v3, "DetailPresenterImpl"

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v2, "saveOriginalData: null"

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lwc/u;->N:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const-string v2, "DetailType.EVENT"

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwc/u;->e:LL7/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v5}, LL7/n;->t(Landroid/os/Bundle;LFg/m;)Lkf/g;

    move-result-object v2

    new-instance v3, Lwc/o;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-string v2, "DetailType.TASK"

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwc/u;->e:LL7/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v2, LL7/n;->v:LJg/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJg/d;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v3, v4}, LJg/d;-><init>(LFg/r;Landroid/os/Bundle;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, Lwc/o;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "DETAIL_INIT_DEFAULT"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :sswitch_1
    const-string v2, "DETAIL_INIT_RESTORE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ly9/v;->h(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_2
    const-string p1, "DETAIL_INIT_IMPORT"

    goto :goto_1

    :sswitch_3
    const-string v2, "DETAIL_INIT_SHARE_VIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Lwc/u;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Lwc/u;->g(Lwc/v;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x73a4cb53 -> :sswitch_3
        0x3e8eaec6 -> :sswitch_2
        0x61e4fb6d -> :sswitch_1
        0x7c8dff20 -> :sswitch_0
    .end sparse-switch
.end method
