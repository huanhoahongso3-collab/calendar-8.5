.class public final synthetic LCb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCb/j;


# direct methods
.method public synthetic constructor <init>(LCb/j;I)V
    .locals 0

    iput p2, p0, LCb/e;->a:I

    iput-object p1, p0, LCb/e;->b:LCb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCb/e;->a:I

    iget-object p0, p0, LCb/e;->b:LCb/j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/D;

    sget-object v0, LCb/j;->G1:Ljava/lang/String;

    iget-object p0, p0, Lgg/c;->F0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LCb/j;->G1:Ljava/lang/String;

    new-instance v0, LCb/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCb/b;-><init>(LCb/j;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
