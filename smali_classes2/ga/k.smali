.class public final Lga/k;
.super LKf/b;
.source "SourceFile"


# instance fields
.field public final synthetic A:LKf/a;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LKf/a;Landroidx/preference/PreferenceScreen;I)V
    .locals 0

    iput p3, p0, Lga/k;->z:I

    iput-object p1, p0, Lga/k;->A:LKf/a;

    invoke-direct {p0, p2}, LKf/b;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/preference/A;I)V
    .locals 1

    iget v0, p0, Lga/k;->z:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LKf/b;->f(Landroidx/preference/A;I)V

    iget-object p0, p0, Lga/k;->A:LKf/a;

    check-cast p0, Lka/a;

    :try_start_0
    iget-boolean p2, p0, Lka/a;->V0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lka/a;->U0:Ljava/lang/String;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a097a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka/a;->V0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LKf/b;->f(Landroidx/preference/A;I)V

    iget-object p0, p0, Lga/k;->A:LKf/a;

    check-cast p0, Lga/l;

    :try_start_1
    iget-boolean p2, p0, Lga/l;->F1:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lga/l;->H1:Ljava/lang/String;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a0978

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lga/l;->F1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 1

    iget v0, p0, Lga/k;->z:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/preference/A;

    invoke-virtual {p0, p1, p2}, Lga/k;->f(Landroidx/preference/A;I)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/preference/A;

    invoke-virtual {p0, p1, p2}, Lga/k;->f(Landroidx/preference/A;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
