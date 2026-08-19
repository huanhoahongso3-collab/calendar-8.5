.class public final Lcom/google/android/appfunctions/AppFunctionParameterMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    iget-object v1, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-object p1, p1, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-object v2, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    filled-new-array {v2, v3, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", id="

    const-string v1, ", name="

    const-string v2, "AppFunctionParameterMetadata(namespace="

    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", parameterType="

    iget-object v3, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
