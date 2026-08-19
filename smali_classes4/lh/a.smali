.class public final Llh/a;
.super Leh/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llh/a;->c:[Ljava/lang/String;

    return-void
.end method
