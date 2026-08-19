.class public final synthetic LX6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;I)V
    .locals 0

    iput p2, p0, LX6/c;->m:I

    iput-object p1, p0, LX6/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX6/c;->m:I

    const/4 v1, 0x0

    const-string v2, "presenter"

    sget-object v3, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LX6/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La7/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    invoke-static {p0}, LBf/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, La7/b;->a:Ldf/a;

    invoke-virtual {p0}, Ldf/a;->a()Ldf/a;

    move-result-object p0

    invoke-static {p0}, LBf/h;->a(Ldf/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBf/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    :goto_1
    return-object p0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_picker:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Le7/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX6/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX6/d;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;I)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v3

    :pswitch_2
    check-cast p1, Ldf/a;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->N:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz p0, :cond_3

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->o:Ldf/a;

    return-object v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
