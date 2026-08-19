.class public final Lmc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgf/a;

.field public b:Z

.field public final c:Lmc/p;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLmc/p;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    move-object p3, v2

    :cond_3
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_4

    move-object p4, v2

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lgf/a;->n:Lgf/a;

    iput-object p5, p0, Lmc/j;->a:Lgf/a;

    iput-boolean p1, p0, Lmc/j;->b:Z

    iput-object p2, p0, Lmc/j;->c:Lmc/p;

    iput-boolean v1, p0, Lmc/j;->d:Z

    iput-object p3, p0, Lmc/j;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lmc/j;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmc/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmc/j;

    iget-object v1, p0, Lmc/j;->a:Lgf/a;

    iget-object v3, p1, Lmc/j;->a:Lgf/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmc/j;->b:Z

    iget-boolean v3, p1, Lmc/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmc/j;->c:Lmc/p;

    iget-object v3, p1, Lmc/j;->c:Lmc/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmc/j;->d:Z

    iget-boolean v3, p1, Lmc/j;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmc/j;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lmc/j;->e:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lmc/j;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lmc/j;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmc/j;->a:Lgf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmc/j;->b:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lmc/j;->c:Lmc/p;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lmc/j;->d:Z

    invoke-static {v0, v1, v3}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lmc/j;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmc/j;->f:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmc/j;->a:Lgf/a;

    iget-boolean v1, p0, Lmc/j;->b:Z

    iget-boolean v2, p0, Lmc/j;->d:Z

    iget-object v3, p0, Lmc/j;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lmc/j;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AgendaViewConfig(baseCalendarType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configChange="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmc/j;->c:Lmc/p;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isActionMode="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", checkedItemIds="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", checkSectionIds="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
