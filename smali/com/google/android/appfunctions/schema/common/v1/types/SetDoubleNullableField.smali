.class public final Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->c:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->c:Ljava/lang/Double;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->c:Ljava/lang/Double;

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetDoubleNullableField;->c:Ljava/lang/Double;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
