.class public final synthetic LPa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LPa/d;


# direct methods
.method public synthetic constructor <init>(LPa/d;I)V
    .locals 0

    iput p2, p0, LPa/c;->m:I

    iput-object p1, p0, LPa/c;->n:LPa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LPa/c;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LPa/c;->n:LPa/d;

    iget-object p0, p0, LPa/d;->y:LPa/u;

    invoke-virtual {p0}, LPa/u;->i()V

    return-void

    :pswitch_0
    iget-object p0, p0, LPa/c;->n:LPa/d;

    iget-object p0, p0, LPa/d;->y:LPa/u;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LPa/u;->g(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LPa/c;->n:LPa/d;

    iget-object p0, p0, LPa/d;->p:Ls/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/b;->a()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LPa/c;->n:LPa/d;

    iget-object p1, p0, LPa/d;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_2

    iget-object v0, p0, LPa/d;->y:LPa/u;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object p0, p0, LPa/d;->y:LPa/u;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LPa/u;->f(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
