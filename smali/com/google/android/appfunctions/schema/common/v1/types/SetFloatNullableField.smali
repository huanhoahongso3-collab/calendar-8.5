.class public final Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;->c:Ljava/lang/Float;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;->c:Ljava/lang/Float;

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

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

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetFloatNullableField;->c:Ljava/lang/Float;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
