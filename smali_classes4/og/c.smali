.class public final Log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic m:Landroidx/picker/widget/SeslNumberPicker;

.field public final synthetic n:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

.field public final synthetic o:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/c;->m:Landroidx/picker/widget/SeslNumberPicker;

    iput-object p2, p0, Log/c;->n:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iput-object p3, p0, Log/c;->o:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Log/c;->n:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iget-object v1, p0, Log/c;->o:Landroid/widget/EditText;

    const-string v2, "editableText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Log/c;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v5

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    if-ge v3, v2, :cond_1

    iget-object p0, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    return-void

    :cond_2
    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_3

    goto :goto_1

    :cond_3
    if-le v5, v3, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    move v2, v5

    :goto_1
    if-eqz v6, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {v1, p1}, La/a;->H(ILandroid/content/Context;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v5, v2

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    invoke-static {}, Lmb/q0;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_2
    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-boolean p0, p0, Landroidx/picker/widget/K;->h0:Z

    if-eqz p0, :cond_8

    sget-object p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->d(I)V

    :cond_8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
