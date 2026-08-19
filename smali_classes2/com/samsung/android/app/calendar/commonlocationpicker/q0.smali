.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/webkit/WebView;

.field public final synthetic n:Ldf/a;

.field public final synthetic o:Ljava/lang/Double;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ldf/a;Ljava/lang/Double;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->m:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->n:Ldf/a;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->o:Ljava/lang/Double;

    iput-object p4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->p:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:updateCircle("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->n:Ldf/a;

    iget-wide v2, v1, Ldf/a;->m:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Ldf/a;->n:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->o:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q0;->m:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
