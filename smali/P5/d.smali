.class public abstract LP5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v6, v4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v7, v5

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, LP5/d;->a:Lcom/google/android/gms/common/Feature;

    move-object v8, v6

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v6, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v9, v7

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v7, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v10, v8

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v8, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v11, v9

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v9, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, LP5/d;->b:Lcom/google/android/gms/common/Feature;

    move-object v12, v10

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v10, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v13, v11

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v14, "flp_debug_updates"

    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v14, v12

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v12, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v15, v13

    new-instance v13, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v13, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v0, v14

    new-instance v14, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v14, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LP5/d;->c:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static a(I)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    invoke-static {v1, v0, p0}, Lq5/k;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GRANULARITY_FINE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0
.end method
