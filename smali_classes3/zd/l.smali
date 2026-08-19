.class public abstract Lzd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[F

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    const-string v6, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    const-string v4, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzd/l;->a:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lzd/l;->b:[I

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lzd/l;->c:[F

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lzd/l;->d:[I

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lzd/l;->e:[I

    return-void

    :array_0
    .array-data 4
        -0xcca001
        -0xdadadb
        -0xdadadb
        -0xdadadb
        -0xff2661
        0x73f7eb00
        0x73ff70a7
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x41800000    # 16.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42200000    # 40.0f
    .end array-data

    :array_2
    .array-data 4
        0x1e
        0x1e
        0x1e
        0x32
        0x1e
        0x32
        0x32
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lzd/k;
    .locals 2

    sget-object v0, Lzd/k;->c:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/k;

    if-nez v1, :cond_0

    new-instance v1, Lzd/k;

    invoke-direct {v1, p0}, Lzd/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_spensettings1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
