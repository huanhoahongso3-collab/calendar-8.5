.class public final Landroidx/picker/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/C;
.implements Landroidx/picker/widget/A;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/picker/widget/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/d0;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/b0;->m:I

    iput-object p1, p0, Landroidx/picker/widget/b0;->n:Landroidx/picker/widget/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/picker/widget/SeslNumberPicker;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/b0;->n:Landroidx/picker/widget/d0;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/d0;->g(Z)V

    iget-object p1, p0, Landroidx/picker/widget/d0;->k:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p0, Landroidx/picker/widget/d0;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-boolean p0, p0, Landroidx/picker/widget/d0;->z:Z

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object p0, v0, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-boolean p0, p0, Landroidx/picker/widget/K;->h0:Z

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_1
    iget-object p0, p1, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-boolean p0, p0, Landroidx/picker/widget/K;->h0:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 4

    iget p1, p0, Landroidx/picker/widget/b0;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/b0;->n:Landroidx/picker/widget/d0;

    iget-object p1, p0, Landroidx/picker/widget/d0;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    :cond_0
    iget-boolean p1, p0, Landroidx/picker/widget/d0;->A:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Landroidx/picker/widget/d0;->A:Z

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Landroidx/picker/widget/d0;->g:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_a

    :cond_2
    if-nez p1, :cond_3

    if-ne p3, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p3, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/d0;->g:Z

    invoke-virtual {p0}, Landroidx/picker/widget/d0;->j()V

    invoke-virtual {p0}, Landroidx/picker/widget/d0;->e()V

    iget-object p1, p0, Landroidx/picker/widget/d0;->n:Landroid/widget/EditText;

    iget-object p3, p0, Landroidx/picker/widget/d0;->m:Landroid/widget/EditText;

    iget-boolean v1, p0, Landroidx/picker/widget/d0;->z:Z

    if-eqz v1, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Landroidx/picker/widget/d0;->f:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Landroidx/picker/widget/d0;->g:Z

    const/16 v3, 0xc

    if-nez v2, :cond_6

    if-eq v1, v3, :cond_6

    add-int/lit8 p2, v1, 0xc

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    if-ne v1, v3, :cond_7

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    invoke-virtual {p0, p2, v0}, Landroidx/picker/widget/d0;->f(IZ)V

    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/picker/widget/d0;->h(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_a
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/b0;->n:Landroidx/picker/widget/d0;

    invoke-virtual {p0}, Landroidx/picker/widget/d0;->e()V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/picker/widget/b0;->n:Landroidx/picker/widget/d0;

    iget-object v0, p1, Landroidx/picker/widget/d0;->l:Landroidx/picker/widget/SeslNumberPicker;

    iget-boolean v1, p1, Landroidx/picker/widget/d0;->f:Z

    if-nez v1, :cond_10

    iget-boolean v1, p1, Landroidx/picker/widget/d0;->z:Z

    if-nez v1, :cond_10

    iget-char v1, p1, Landroidx/picker/widget/d0;->y:C

    const/16 v2, 0x4b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_3

    :cond_b
    const/16 v1, 0xc

    :goto_3
    const/16 v2, 0xb

    if-ne p2, v2, :cond_c

    if-eq p3, v1, :cond_d

    :cond_c
    if-ne p2, v1, :cond_10

    if-ne p3, v2, :cond_10

    :cond_d
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_e

    move p2, p3

    goto :goto_4

    :cond_e
    move p2, v3

    :goto_4
    iput-boolean p2, p1, Landroidx/picker/widget/d0;->g:Z

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object p2, v0, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-boolean v0, p2, Landroidx/picker/widget/K;->f0:Z

    if-eqz v0, :cond_f

    iget v0, p2, Landroidx/picker/widget/K;->o:I

    iget v1, p2, Landroidx/picker/widget/K;->n:I

    if-eq v0, v1, :cond_f

    move v3, p3

    :cond_f
    invoke-virtual {p2, v3}, Landroidx/picker/widget/K;->c(Z)V

    iput-boolean p3, p1, Landroidx/picker/widget/d0;->A:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Landroidx/picker/widget/T;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Landroidx/picker/widget/T;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    invoke-virtual {p1}, Landroidx/picker/widget/d0;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
