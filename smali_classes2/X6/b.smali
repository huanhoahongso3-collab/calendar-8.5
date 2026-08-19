.class public final synthetic LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Menu;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/Menu;)V
    .locals 0

    iput p1, p0, LX6/b;->a:I

    iput-object p2, p0, LX6/b;->b:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, LX6/b;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LX6/b;->b:Landroid/view/Menu;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/BTCarActivity;->O:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
