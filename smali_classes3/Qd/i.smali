.class public final LQd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd/h;


# instance fields
.field public final a:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

.field public final b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/i;->a:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iput-object p2, p0, LQd/i;->b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iput p3, p0, LQd/i;->c:I

    iput-object p4, p0, LQd/i;->d:Ljava/util/List;

    iput p5, p0, LQd/i;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQd/i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQd/i;

    iget-object v0, p0, LQd/i;->a:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object v1, p1, LQd/i;->a:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LQd/i;->b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iget-object v1, p1, LQd/i;->b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LQd/i;->c:I

    iget v1, p1, LQd/i;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LQd/i;->d:Ljava/util/List;

    iget-object v1, p1, LQd/i;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, LQd/i;->e:I

    iget p1, p1, LQd/i;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQd/i;->a:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQd/i;->b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LQd/i;->c:I

    const/16 v2, 0x745f

    invoke-static {v0, v1, v2}, LBb/u;->e(III)I

    move-result v0

    iget-object v1, p0, LQd/i;->d:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget p0, p0, LQd/i;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestionViewConfigImpl(itemParam="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQd/i;->a:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewSpecParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQd/i;->b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSuggestionCountParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQd/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableLocalOnlyParam=false, extrasParam=null, includedIdParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQd/i;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedIdParam=null, listMinHeightParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LQd/i;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcom/samsung/android/sdk/handwriting/a;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
