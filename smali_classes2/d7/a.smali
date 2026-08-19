.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;I)V
    .locals 0

    iput p2, p0, Ld7/a;->m:I

    iput-object p1, p0, Ld7/a;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld7/a;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ld7/a;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/I;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->p:Z

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->getSearchIntent(Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getSearchIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->Q:Lf/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lf/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ld7/a;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->b(Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ld7/a;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/I;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->A(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)Lcom/samsung/android/app/calendar/commonlocationpicker/f0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/f0;->b()Ljava/lang/Boolean;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
