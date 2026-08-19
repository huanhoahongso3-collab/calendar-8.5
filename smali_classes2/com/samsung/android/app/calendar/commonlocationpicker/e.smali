.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/d;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf/a;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->o:Ldf/a;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/e;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[LocationPicker] "

    const-string v0, "LocationMapFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t Find any address on FindAddress"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
