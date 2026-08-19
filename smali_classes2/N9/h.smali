.class public final synthetic LN9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LN9/j;


# direct methods
.method public synthetic constructor <init>(LN9/j;I)V
    .locals 0

    iput p2, p0, LN9/h;->m:I

    iput-object p1, p0, LN9/h;->n:LN9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LN9/h;->m:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    iget-object p0, p0, LN9/h;->n:LN9/j;

    iget-object v0, p0, LN9/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    const-string v2, "com.android.calendar"

    invoke-static {v1, v2, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v2}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ll2/h;->u(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "tasks"

    invoke-static {v1, v2, p1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LN9/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LN9/j;->s:LK9/e;

    if-eqz p0, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LK9/e;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    const-string p0, "syncListener"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LN9/h;->n:LN9/j;

    iget-object p1, p0, LN9/j;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, LN9/j;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, LN9/j;->s:LK9/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, LK9/e;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    const-string p0, "syncListener"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
