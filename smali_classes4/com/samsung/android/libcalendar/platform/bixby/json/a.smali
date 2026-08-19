.class public final Lcom/samsung/android/libcalendar/platform/bixby/json/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lxe/c;
    .locals 6

    iget-object v5, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_0

    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;

    iget-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/SearchEventResultInfo;

    iget-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libcalendar/platform/bixby/json/SearchEventResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
