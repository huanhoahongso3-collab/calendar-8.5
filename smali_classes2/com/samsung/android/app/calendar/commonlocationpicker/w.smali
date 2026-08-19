.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;->a:I

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;->b:I

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;->b:I

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;->b:I

    check-cast p1, Landroid/view/Menu;

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/d0;

    invoke-interface {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/d0;->getSelectedPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
