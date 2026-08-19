.class public final synthetic LAa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LAa/f;


# direct methods
.method public synthetic constructor <init>(LAa/f;I)V
    .locals 0

    iput p2, p0, LAa/b;->m:I

    iput-object p1, p0, LAa/b;->n:LAa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LAa/b;->m:I

    iget-object p0, p0, LAa/b;->n:LAa/f;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LAa/f;->n:Ls/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/b;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAa/f;->o:LAa/G;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LAa/G;->b(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, LAa/f;->v:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectAllContainer checked: isChecked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "TaskActionMode"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAa/f;->o:LAa/G;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LAa/G;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
