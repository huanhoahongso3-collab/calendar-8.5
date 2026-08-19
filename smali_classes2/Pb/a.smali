.class public final LPb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LPb/a;->a:Ljava/lang/String;

    iget-object v1, p0, LPb/a;->b:Ljava/lang/String;

    iget v2, p0, LPb/a;->c:I

    iget p0, p0, LPb/a;->d:I

    const-string v3, ", groupName : "

    const-string v4, ", colorId : "

    const-string v5, "CreatedGroupParams [groupId : "

    invoke-static {v5, v0, v3, v1, v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
