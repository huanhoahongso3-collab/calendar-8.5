.class public final Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;
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
        "Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "Id/c",
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
.field public static final CREATOR:LId/c;


# instance fields
.field public final m:I

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:I

.field public final t:Ljava/util/List;

.field public final u:Landroid/widget/RemoteViews;

.field public final v:Landroid/widget/RemoteViews;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Boolean;

.field public final y:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LId/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->CREATOR:LId/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->m:I

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->n:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->o:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->p:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->q:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->r:Ljava/lang/Integer;

    iput p7, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->s:I

    iput-object p8, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->t:Ljava/util/List;

    iput-object p9, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->u:Landroid/widget/RemoteViews;

    iput-object p10, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->v:Landroid/widget/RemoteViews;

    iput-object p11, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->w:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->x:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->y:Landroid/os/Bundle;

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
    instance-of v1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->m:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->m:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->r:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->s:I

    iget v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->s:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->u:Landroid/widget/RemoteViews;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->u:Landroid/widget/RemoteViews;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->v:Landroid/widget/RemoteViews;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->v:Landroid/widget/RemoteViews;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->w:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->x:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->x:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->y:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->y:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->n:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->o:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->p:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->q:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->r:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->s:I

    invoke-static {v3, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->t:Ljava/util/List;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->u:Landroid/widget/RemoteViews;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->v:Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->w:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->y:Landroid/os/Bundle;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestionViewSpec(revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionFromId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listViewItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickableIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->u:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listItemView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->v:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxListItemVisibleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableSwipeDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->n:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->o:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->p:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->q:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->r:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->u:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->v:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->w:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->x:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->y:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
