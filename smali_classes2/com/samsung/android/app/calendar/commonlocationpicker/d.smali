.class public abstract Lcom/samsung/android/app/calendar/commonlocationpicker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[I

.field public static final c:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.android.unifiedprofile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/d;->a:Landroid/net/Uri;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/d;->b:[I

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/d;->c:[D

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
        0x12c
        0x1f4
        0x3e8
        0x5dc
        0x7d0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3fb999999999999aL    # 0.1
        0x3fc999999999999aL    # 0.2
        0x3fd3333333333333L    # 0.3
        0x3fe3333333333333L    # 0.6
        0x3feccccccccccccdL    # 0.9
        0x3ff3333333333333L    # 1.2
    .end array-data
.end method
