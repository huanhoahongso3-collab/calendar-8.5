.class Lcom/samsung/android/app/calendar/secret/locationpicker/SPCPlaceCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:[Ljava/lang/String;


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

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/secret/locationpicker/SPCPlaceCredential;->secretsFromP()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/calendar/secret/locationpicker/SPCPlaceCredential;->secretsFromD()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/secret/locationpicker/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/secret/locationpicker/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/SPCPlaceCredential;->a:[Ljava/lang/String;

    return-void
.end method

.method private native secretsFromD()[Ljava/lang/String;
.end method

.method private native secretsFromP()[Ljava/lang/String;
.end method


# virtual methods
.method public final a(Lb9/b;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lb9/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/secret/locationpicker/SPCPlaceCredential;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method
