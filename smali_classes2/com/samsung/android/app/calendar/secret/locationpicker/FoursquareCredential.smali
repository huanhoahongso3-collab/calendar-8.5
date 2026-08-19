.class public final Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;",
        "Lb9/a;",
        "",
        "stringFromD",
        "()Ljava/lang/String;",
        "stringFromP",
        "locationpicker-secret_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nativelib"

    nop

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "getString(...)"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;->stringFromP()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;->stringFromD()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "key"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "client_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;->a:Ljava/lang/String;

    const-string v1, "client_secret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[LocationPicker] FoursquareCredential"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final native stringFromD()Ljava/lang/String;
.end method

.method private final native stringFromP()Ljava/lang/String;
.end method


# virtual methods
.method public final a(Lb9/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lb9/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/FoursquareCredential;->a:Ljava/lang/String;

    return-object p0
.end method
