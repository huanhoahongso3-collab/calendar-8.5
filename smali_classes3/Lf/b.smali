.class public final synthetic LLf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LLf/b;->m:I

    iput-object p1, p0, LLf/b;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, LLf/b;->m:I

    const/4 v0, 0x0

    iget-object p0, p0, LLf/b;->n:Landroid/content/Context;

    packed-switch p2, :pswitch_data_0

    if-eqz p1, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.action.WEATHER_DATA_SYNC"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p2, "preferences_weather"

    invoke-static {p0, p2, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    sget p2, Lsg/j;->check_your_network_connection_and_try_again:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, LR5/c;->Z(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lzh/c;->c(Landroid/app/Activity;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    sget p1, Lq9/J;->m:I

    sget-object p1, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iget-object p0, p0, Lq9/e;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lob/h;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lob/h;-><init>(I)V

    new-instance p2, Lna/g;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p2, Lga/l;->L1:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_3
    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEg/d;

    invoke-virtual {p0}, LEg/d;->b()V

    return-void

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to startActivity, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " intent : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[LocationPicker] "

    const-string v0, "LocationUtils"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->no_application_available:I

    invoke-static {p1, p0}, LR5/c;->X(ILandroid/content/Context;)V

    :goto_2
    return-void

    :pswitch_3
    sget p1, LLf/c;->n:I

    invoke-static {p0, v0}, LQf/j;->u0(Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
