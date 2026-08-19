.class public final Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iput-object p5, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->f:Ljava/lang/Double;

    iget-object v2, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/appfunctions/schema/common/v1/photos/StraightenMediaItemParams;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
