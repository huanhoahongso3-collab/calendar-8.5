.class public final synthetic LX6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;I)V
    .locals 0

    iput p2, p0, LX6/d;->m:I

    iput-object p1, p0, LX6/d;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX6/d;->m:I

    iget-object p0, p0, LX6/d;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->c()V

    return-void

    :cond_0
    const-string p0, "mainBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    invoke-static {p0}, LBf/j;->b(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
