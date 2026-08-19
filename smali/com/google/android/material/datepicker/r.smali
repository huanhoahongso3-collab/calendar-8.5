.class public final Lcom/google/android/material/datepicker/r;
.super Lp1/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/r;->m:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->n:Ljava/lang/Object;

    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/r;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/q;

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->A0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    sget p1, LW5/k;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, LW5/k;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object p1, p2, Lq1/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lp1/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lq1/d;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lq1/d;->m(Lg/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
