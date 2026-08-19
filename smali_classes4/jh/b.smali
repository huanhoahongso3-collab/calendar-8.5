.class public final Ljh/b;
.super Leh/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljh/b;->c:[Ljava/lang/String;

    return-void
.end method
