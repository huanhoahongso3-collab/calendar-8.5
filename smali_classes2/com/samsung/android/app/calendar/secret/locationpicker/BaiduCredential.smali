.class Lcom/samsung/android/app/calendar/secret/locationpicker/BaiduCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


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

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/secret/locationpicker/BaiduCredential;->stringFromP()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/calendar/secret/locationpicker/BaiduCredential;->stringFromD()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "key"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ak"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/BaiduCredential;->a:Ljava/lang/String;

    const-string v0, "sk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/BaiduCredential;->b:Ljava/lang/String;
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

    const-string p1, "[LocationPicker] BaiduCredential"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native stringFromD()Ljava/lang/String;
.end method

.method private native stringFromP()Ljava/lang/String;
.end method


# virtual methods
.method public final a(Lb9/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lb9/c;->a:[I

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
    iget-object p0, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/BaiduCredential;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/BaiduCredential;->a:Ljava/lang/String;

    return-object p0
.end method
