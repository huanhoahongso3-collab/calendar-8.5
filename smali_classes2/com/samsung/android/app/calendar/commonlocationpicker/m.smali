.class public abstract synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    invoke-static {v0}, Lo/a;->d(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->b:[I

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v4, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->b:[I

    aput v3, v4, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    :try_start_2
    sget-object v5, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->b:[I

    aput v1, v5, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v5, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->b:[I

    aput v0, v5, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {v0}, Lo/a;->d(I)[I

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    :try_start_4
    aput v2, v5, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    aput v3, v4, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    aput v1, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    aput v0, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
