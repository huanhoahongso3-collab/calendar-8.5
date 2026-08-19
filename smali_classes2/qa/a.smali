.class public final synthetic Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lqa/b;


# direct methods
.method public synthetic constructor <init>(Lqa/b;I)V
    .locals 0

    iput p2, p0, Lqa/a;->m:I

    iput-object p1, p0, Lqa/a;->n:Lqa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lqa/a;->m:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "021"

    const-string v0, "1212"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqa/a;->n:Lqa/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13017c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LR5/c;->Z(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-static {p0}, Lzh/c;->c(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lqa/a;->n:Lqa/b;

    iget-object p0, p0, Lqa/b;->N0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
