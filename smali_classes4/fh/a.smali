.class public final Lfh/a;
.super Leh/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfh/a;->c:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfh/a;->d:[Ljava/lang/String;

    return-void
.end method
