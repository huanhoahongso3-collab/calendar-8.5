.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/r;
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/Z;
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/a0;
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/K0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 17

    move/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object v1, v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LEh/a;->m()I

    move-result v5

    invoke-virtual {v10}, LEh/a;->o()I

    move-result v6

    invoke-virtual {v10}, LEh/a;->t()I

    move-result v7

    move-object v1, v10

    invoke-virtual/range {v1 .. v7}, LEh/a;->E(IIIIII)V

    move v5, v11

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    invoke-static {v2, v3, v4, v1}, Lh9/k;->N(IIIZ)LE5/c;

    move-result-object v1

    move v5, v11

    iget v11, v1, LE5/c;->a:I

    iget v12, v1, LE5/c;->b:I

    iget v13, v1, LE5/c;->c:I

    invoke-virtual {v10}, LEh/a;->m()I

    move-result v14

    invoke-virtual {v10}, LEh/a;->o()I

    move-result v15

    invoke-virtual {v10}, LEh/a;->t()I

    move-result v16

    invoke-virtual/range {v10 .. v16}, LEh/a;->E(IIIIII)V

    :goto_1
    iget-object v1, v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v10}, LEh/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "ReminderDateTimeViewHolder"

    const-string v1, "Same date selected"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v9, v10, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->u0(LEh/a;Z)V

    invoke-virtual {v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    invoke-virtual {v9, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->s0(I)V

    if-nez v8, :cond_3

    iget-object v0, v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Q:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->q(IIILjava/lang/String;)V

    iget-object v0, v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v1, v9, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j(Llf/e;I)V

    :cond_3
    invoke-virtual {v9}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B0()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->p0()V

    return-void
.end method

.method public c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    invoke-virtual {p3}, LEh/a;->i()LEh/a;

    move-result-object p3

    invoke-virtual {p3, p1}, LEh/a;->I(I)V

    invoke-virtual {p3, p2}, LEh/a;->K(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->u0(LEh/a;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->s0(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->B0()V

    return-void
.end method

.method public d(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getCurrentViewType()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/F1;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->K:LEh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j(Llf/e;I)V

    :cond_0
    return-void
.end method
