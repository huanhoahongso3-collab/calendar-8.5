.class public abstract Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf9/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lgf/a;Lgf/a;)V
    .locals 7

    sget-object v0, Lf9/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    sput v1, Lf9/a;->a:F

    sput v1, Lf9/a;->b:F

    sput v1, Lf9/a;->c:F

    sput v1, Lf9/a;->d:F

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
