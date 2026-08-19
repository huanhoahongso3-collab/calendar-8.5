.class public final synthetic LCb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCb/r;


# direct methods
.method public synthetic constructor <init>(LCb/r;I)V
    .locals 0

    iput p2, p0, LCb/p;->a:I

    iput-object p1, p0, LCb/p;->b:LCb/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCb/p;->a:I

    iget-object p0, p0, LCb/p;->b:LCb/r;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LCb/r;->X0:Ljava/lang/String;

    new-instance v0, LCb/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCb/q;-><init>(LCb/r;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LCb/r;->X0:Ljava/lang/String;

    new-instance v0, LCb/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCb/q;-><init>(LCb/r;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/r;->X0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    sget v0, Ldg/h;->app_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/r;->X0:Ljava/lang/String;

    iget-object p0, p0, Ljg/c;->r0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/r;->X0:Ljava/lang/String;

    iget-object p0, p0, Ljg/c;->p0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/r;->X0:Ljava/lang/String;

    iget-object p0, p0, Ljg/c;->q0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
