.class public final LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGc/b;->m:I

    iput p2, p0, LGc/b;->n:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LGc/b;

    iget v0, p1, LGc/b;->m:I

    iget v1, p0, LGc/b;->m:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget p1, p1, LGc/b;->n:I

    iget p0, p0, LGc/b;->n:I

    if-eq p1, p0, :cond_1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGc/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LGc/b;

    iget v1, p1, LGc/b;->m:I

    iget v3, p0, LGc/b;->m:I

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    iget p1, p1, LGc/b;->n:I

    iget p0, p0, LGc/b;->n:I

    if-eq p1, p0, :cond_4

    if-nez p1, :cond_2

    if-eq p0, v0, :cond_4

    :cond_2
    if-ne p1, v0, :cond_3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LGc/b;->m:I

    mul-int/lit8 v0, v0, 0xa

    iget p0, p0, LGc/b;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReminderEntry min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LGc/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " meth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LGc/b;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
