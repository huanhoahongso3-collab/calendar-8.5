.class public final synthetic LK9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LK9/f;


# direct methods
.method public synthetic constructor <init>(LK9/f;I)V
    .locals 0

    iput p2, p0, LK9/e;->m:I

    iput-object p1, p0, LK9/e;->n:LK9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "syncOffList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK9/e;->n:LK9/f;

    iget-object v0, p0, LK9/f;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM9/e;

    invoke-interface {v0}, LM9/e;->getType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LK9/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->notifyItemRemoved(I)V

    iget-object v0, p0, LK9/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, LDb/c;->f(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, LK9/f;->m:Landroidx/fragment/app/D;

    invoke-static {v3, v2, v1}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LK9/e;->m:I

    iget-object p0, p0, LK9/e;->n:LK9/f;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LK9/f;->t:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, LK9/f;->s:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
