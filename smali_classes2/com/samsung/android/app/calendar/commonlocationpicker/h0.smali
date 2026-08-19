.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->a:I

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldf/a;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->d:Ljava/io/Serializable;

    move-object v5, p0

    check-cast v5, Ljava/lang/Double;

    move-object v3, p1

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->location_picker_circle_background_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FF"

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float v7, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;-><init>(Landroid/webkit/WebView;Ldf/a;Ljava/lang/Double;Ljava/lang/String;F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, La7/a;

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LXa/p;

    invoke-direct {v0, p1}, LXa/p;-><init>(La7/a;)V

    iput-object v0, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/b0;->a:LXa/p;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
