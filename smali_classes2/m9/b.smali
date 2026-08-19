.class public final synthetic Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lm9/d;


# direct methods
.method public synthetic constructor <init>(Lm9/d;I)V
    .locals 0

    iput p2, p0, Lm9/b;->m:I

    iput-object p1, p0, Lm9/b;->n:Lm9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lm9/b;->m:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "093"

    const-string v0, "1912"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm9/b;->n:Lm9/d;

    iget-object p0, p0, Lm9/d;->s:Lm9/J;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lm9/J;->X:Lm9/S;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm9/S;->d:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-static {p1}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lm9/J;->u(Landroid/view/View;Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lm9/b;->n:Lm9/d;

    iget-object p0, p0, Lm9/d;->r:Ls/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ls/b;->a()V

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lm9/b;->n:Lm9/d;

    iget p1, p0, Lm9/d;->w:I

    iget-boolean v0, p0, Lm9/d;->q:Z

    if-eqz v0, :cond_4

    const-string v0, "012"

    goto :goto_0

    :cond_4
    const-string v0, "034"

    :goto_0
    const-string v1, "1103"

    int-to-long v2, p1

    invoke-static {v2, v3, v0, v1}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm9/d;->s:Lm9/J;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm9/J;->u(Landroid/view/View;Z)V

    :cond_5
    return-void

    :pswitch_2
    iget-object p0, p0, Lm9/b;->n:Lm9/d;

    iget p1, p0, Lm9/d;->w:I

    iget-boolean v0, p0, Lm9/d;->q:Z

    if-eqz v0, :cond_6

    const-string v0, "012"

    goto :goto_1

    :cond_6
    const-string v0, "034"

    :goto_1
    const-string v1, "1104"

    int-to-long v2, p1

    invoke-static {v2, v3, v0, v1}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm9/d;->s:Lm9/J;

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm9/J;->q(Landroid/view/View;Z)V

    :cond_7
    return-void

    :pswitch_3
    iget-object p0, p0, Lm9/b;->n:Lm9/d;

    invoke-virtual {p0}, Lm9/d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
