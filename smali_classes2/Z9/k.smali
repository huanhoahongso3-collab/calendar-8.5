.class public final synthetic LZ9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ9/q;


# direct methods
.method public synthetic constructor <init>(LZ9/q;I)V
    .locals 0

    iput p2, p0, LZ9/k;->a:I

    iput-object p1, p0, LZ9/k;->b:LZ9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget p1, p0, LZ9/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LZ9/k;->b:LZ9/q;

    iget-object p0, p0, LZ9/q;->n0:LZ9/r;

    iget p1, p0, LZ9/r;->o:I

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x1b

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, LZ9/r;->o:I

    return-void

    :pswitch_0
    iget-object p0, p0, LZ9/k;->b:LZ9/q;

    iget-object p1, p0, LZ9/q;->n0:LZ9/r;

    iget-boolean p1, p1, LZ9/r;->i:Z

    if-eqz p1, :cond_1

    const-string v0, "060"

    goto :goto_1

    :cond_1
    const-string v0, "058"

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, "1604"

    goto :goto_2

    :cond_2
    const-string p1, "1592"

    :goto_2
    if-eqz p2, :cond_3

    const-string v1, "1"

    goto :goto_3

    :cond_3
    const-string v1, "0"

    :goto_3
    invoke-static {v0, p1, v1}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, LZ9/q;->v0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LZ9/q;->n0:LZ9/r;

    iget-object p1, p1, LZ9/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, LZ9/q;->n0:LZ9/r;

    iget-boolean v2, v2, LZ9/r;->i:Z

    invoke-static {p1, v2}, Lwh/q;->K(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v2, LGc/b;

    invoke-direct {v2, p1, v1}, LGc/b;-><init>(II)V

    iget-object p1, p0, LZ9/q;->n0:LZ9/r;

    iget-object p1, p1, LZ9/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LZ9/q;->n0:LZ9/r;

    iget-object p1, p1, LZ9/r;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, LZ9/q;->x0()V

    :cond_5
    iget-object p1, p0, LZ9/q;->q0:LZ9/t;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LZ9/t;->getItemCount()I

    move-result p1

    iget-object v2, p0, LZ9/q;->n0:LZ9/r;

    iget v2, v2, LZ9/r;->n:I

    if-ne p1, v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p0, v0}, LZ9/q;->y0(Z)V

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget-object p1, p0, LZ9/q;->v0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBf/j;->c(Landroid/content/Context;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LZ9/q;->B0(Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
