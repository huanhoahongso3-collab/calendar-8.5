.class public final Lcom/samsung/android/libcalendar/platform/bixby/json/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()Lxe/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/SimpleResultInfo;

    iget-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/libcalendar/platform/bixby/json/SimpleResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
