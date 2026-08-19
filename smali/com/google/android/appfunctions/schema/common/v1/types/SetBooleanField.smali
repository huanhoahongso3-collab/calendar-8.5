.class public final Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;

    iget-boolean p1, p1, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/appfunctions/schema/common/v1/types/SetBooleanField;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
