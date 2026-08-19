.class public final synthetic LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;I)V
    .locals 0

    iput p2, p0, LX6/a;->a:I

    iput-object p1, p0, LX6/a;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, LX6/a;->a:I

    const-string v1, "1339"

    const-string v2, "131"

    const-string v3, "buttonView"

    iget-object p0, p0, LX6/a;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->O:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->N:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-static {v2, v1, p0}, LQf/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->O:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->N:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-static {v2, v1, p0}, LQf/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
