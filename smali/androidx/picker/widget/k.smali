.class public final Landroidx/picker/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final synthetic m:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/k;->m:Landroidx/picker/widget/SeslDatePicker;

    return-void
.end method


# virtual methods
.method public final n(FI)V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 9

    iget-object p0, p0, Landroidx/picker/widget/k;->m:Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->Y0:LG2/a;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->z:Ljava/util/Calendar;

    iget-boolean v2, p0, Landroidx/picker/widget/SeslDatePicker;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->q:Z

    :cond_0
    iget-boolean v2, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Z

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->A0:Z

    return-void

    :cond_1
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int/2addr v2, p1

    div-int/lit8 v4, v2, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    add-int/2addr v5, v4

    rem-int/lit8 v2, v2, 0xc

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-boolean v7, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->j(I)Landroidx/picker/widget/o;

    move-result-object v2

    iget v5, v2, Landroidx/picker/widget/o;->a:I

    iget v4, v2, Landroidx/picker/widget/o;->b:I

    iget v7, p0, Landroidx/picker/widget/SeslDatePicker;->G0:I

    iget-boolean v2, v2, Landroidx/picker/widget/o;->d:Z

    iput-boolean v2, p0, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    move v2, v4

    move v4, v7

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eq v5, v8, :cond_3

    move v3, v7

    :cond_3
    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-le v4, v2, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    :cond_4
    invoke-virtual {v1, v6, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e8

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroidx/picker/widget/l;

    iget-object v0, v0, Landroidx/picker/widget/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/P;

    invoke-virtual {v1}, Landroidx/picker/widget/P;->a()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/P;

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    if-eqz p1, :cond_6

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/P;

    invoke-virtual {v2}, Landroidx/picker/widget/P;->a()V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/P;

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->V:I

    sub-int/2addr p0, v7

    if-eq p1, p0, :cond_7

    add-int/2addr p1, v7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/P;

    invoke-virtual {p0}, Landroidx/picker/widget/P;->a()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/P;

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    return-void
.end method
