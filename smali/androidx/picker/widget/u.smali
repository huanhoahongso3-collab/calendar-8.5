.class public final Landroidx/picker/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/A;
.implements Landroidx/picker/widget/C;
.implements Landroidx/picker/widget/y;


# instance fields
.field public final synthetic m:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/u;->m:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/picker/widget/SeslNumberPicker;Z)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/u;->m:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Z

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p0, v1, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-boolean p0, p0, Landroidx/picker/widget/K;->h0:Z

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_1
    iget-object p0, v0, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-boolean p0, p0, Landroidx/picker/widget/K;->h0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_2
    iget-object p0, p1, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-boolean p0, p0, Landroidx/picker/widget/K;->h0:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 10

    iget-object p0, p0, Landroidx/picker/widget/u;->m:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:I

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Z

    invoke-virtual {p0, p1, v0, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(IIZ)I

    move-result p1

    :cond_1
    if-ne p2, p1, :cond_2

    if-eq p3, v4, :cond_3

    :cond_2
    if-ne p2, v4, :cond_4

    if-ne p3, p1, :cond_4

    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p1, :cond_5

    iput p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:I

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    move p2, p1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    if-nez p2, :cond_9

    if-ne p3, p1, :cond_9

    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p1, :cond_a

    iput p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L:I

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->add(II)V

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p1, :cond_a

    iget p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L:I

    :cond_a
    :goto_2
    move p1, v3

    move p2, v4

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->add(II)V

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p1, :cond_c

    iget p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K:I

    :cond_c
    move p1, v4

    goto :goto_1

    :goto_3
    iget-boolean p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p3, :cond_f

    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L:I

    iget-boolean v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Z

    invoke-virtual {p0, p3, v0, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(IIZ)I

    move-result p3

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:I

    if-le v0, p3, :cond_d

    iput p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:I

    :cond_d
    iget-boolean p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Z

    if-eqz p3, :cond_f

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->Q:Ldalvik/system/PathClassLoader;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->R:Ljava/lang/Object;

    iget v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K:I

    iget v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L:I

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.samsung.android.calendar.secfeature.lunarcalendar.SolarLunarTables"

    const-string v9, "isLeapMonth"

    invoke-static {p3, v8, v9, v7}, LMk/H;->Q(Ldalvik/system/PathClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, p3, v5}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_4

    :cond_e
    move p3, v3

    :goto_4
    iput-boolean p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J:Z

    :cond_f
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-boolean v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v6, :cond_10

    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L:I

    iget v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M:I

    :cond_10
    invoke-virtual {p0, p3, v0, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(III)V

    if-nez p1, :cond_11

    if-eqz p2, :cond_12

    :cond_11
    invoke-virtual {p0, v3, v3, p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(ZZZZ)V

    :cond_12
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:Landroidx/picker/widget/c;

    if-eqz p1, :cond_21

    iget-boolean p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p2, :cond_13

    iget p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->N:I

    goto :goto_5

    :cond_13
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    :goto_5
    iget-boolean p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->O:I

    goto :goto_6

    :cond_14
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    :goto_6
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I:Z

    if-eqz v0, :cond_15

    iget p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->P:I

    goto :goto_7

    :cond_15
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Ljava/util/Calendar;

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    :goto_7
    iget-object p1, p1, Landroidx/picker/widget/c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    iget-object v5, p1, Landroidx/picker/widget/SeslDatePicker;->y:Ljava/util/Calendar;

    iget-object v6, p1, Landroidx/picker/widget/SeslDatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    iget-boolean v0, p1, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_16

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->E0:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->F0:I

    iput p0, p1, Landroidx/picker/widget/SeslDatePicker;->G0:I

    :cond_16
    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->W:I

    if-eq v0, v4, :cond_1a

    if-eq v0, v1, :cond_17

    invoke-static {v6, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    invoke-static {v5, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v0, p1, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_1f

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput p0, p1, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->K0:I

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput p0, p1, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->O0:I

    iput-boolean v3, p1, Landroidx/picker/widget/SeslDatePicker;->z0:Z

    goto :goto_8

    :cond_17
    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_18

    invoke-static {v6, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    :cond_18
    invoke-static {v5, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v0, p1, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_1f

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_19

    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput p0, p1, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->K0:I

    :cond_19
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput p0, p1, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->O0:I

    goto :goto_8

    :cond_1a
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1c

    :cond_1b
    invoke-static {v5, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    :cond_1c
    invoke-static {v6, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->f(Ljava/util/Calendar;III)V

    iget-boolean v0, p1, Landroidx/picker/widget/SeslDatePicker;->y0:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1e

    :cond_1d
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->L0:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->M0:I

    iput p0, p1, Landroidx/picker/widget/SeslDatePicker;->N0:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->O0:I

    :cond_1e
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->H0:I

    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->I0:I

    iput p0, p1, Landroidx/picker/widget/SeslDatePicker;->J0:I

    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->K0:I

    :cond_1f
    :goto_8
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslDatePicker;->B(Z)V

    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    iget-boolean v0, p1, Landroidx/picker/widget/SeslDatePicker;->v:Z

    if-eqz v0, :cond_20

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->b(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v0

    invoke-virtual {p1, v0, p2, p3, p0}, Landroidx/picker/widget/SeslDatePicker;->C(IIII)V

    :cond_20
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->s()V

    :cond_21
    return-void

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
