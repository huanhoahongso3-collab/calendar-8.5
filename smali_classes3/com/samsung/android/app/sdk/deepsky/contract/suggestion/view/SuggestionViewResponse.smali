.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "Id/b",
        "deepsky-sdk-2.2.9_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:LId/b;


# instance fields
.field public final m:I

.field public final n:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Landroid/os/Bundle;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LId/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->CREATOR:LId/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v11, Landroid/os/Bundle;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->m:I

    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->n:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iput-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->o:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->p:Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->q:Ljava/lang/Integer;

    iput-object v6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->r:Ljava/lang/Integer;

    iput-object v8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->s:Ljava/lang/Integer;

    iput-object v7, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->t:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->u:Ljava/lang/String;

    iput-boolean v9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->v:Z

    iput-object v10, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->w:Ljava/lang/String;

    iput-object v11, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->x:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->m:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->m:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->n:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->n:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->r:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->v:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->v:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->x:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->x:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->y:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->n:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->p:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->q:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->r:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->s:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->t:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->u:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->v:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->w:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->x:Landroid/os/Bundle;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->y:Ljava/lang/String;

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestionViewResponse(revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfacePackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->n:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->x:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->n:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->s:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->x:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewResponse;->y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
