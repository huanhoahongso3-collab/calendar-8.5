.class public final synthetic Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/i;->m:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/datepicker/i;->m:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->n:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lga/l;->L1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->j(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->c(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/google/android/material/datepicker/i;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/i;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
