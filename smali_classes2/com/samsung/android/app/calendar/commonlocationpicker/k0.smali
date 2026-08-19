.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(DDI)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;->a:I

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;->b:D

    iput-wide p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;->a:I

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/i0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldf/a;

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;->b:D

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Ldf/a;-><init>(DD)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/i0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/j0;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->b:Ldf/a;

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " / Lng: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;->c:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[LocationPicker] "

    const-string v5, "WebViewFragment"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ldf/a;

    invoke-direct {p0, v1, v2, v3, v4}, Ldf/a;-><init>(DD)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/i0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/j0;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->e:LI3/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LI3/g;->q(Ldf/a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
