.class public final LXf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Lmg/h;

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Z

.field public final v:Z

.field public final w:Llf/a;


# direct methods
.method public constructor <init>(Lo1/b;Ljava/lang/String;Ljava/lang/String;IILmg/h;ZZLandroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXf/b;->m:Ljava/lang/String;

    iput-object p3, p0, LXf/b;->n:Ljava/lang/String;

    iput p4, p0, LXf/b;->o:I

    iput p5, p0, LXf/b;->p:I

    iput-object p6, p0, LXf/b;->q:Lmg/h;

    iput-boolean p7, p0, LXf/b;->r:Z

    iput-boolean p8, p0, LXf/b;->s:Z

    iput-object p9, p0, LXf/b;->t:Landroid/os/Bundle;

    iput-boolean p10, p0, LXf/b;->u:Z

    iput-boolean p11, p0, LXf/b;->v:Z

    new-instance p2, Llf/a;

    iget-object p3, p1, Lo1/b;->a:Ljava/lang/Object;

    check-cast p3, Llf/e;

    iget-object p1, p1, Lo1/b;->b:Ljava/lang/Object;

    check-cast p1, Llf/e;

    const/4 p5, 0x1

    if-eq p4, p5, :cond_1

    const/4 p6, 0x4

    if-ne p4, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :cond_1
    :goto_0
    invoke-direct {p2, p3, p1, p5}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    iput-object p2, p0, LXf/b;->w:Llf/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, LXf/b;->o:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "[UNKNOWN]"

    goto :goto_0

    :cond_0
    const-string v0, "[ONLY_SPECIAL_DAY]"

    goto :goto_0

    :cond_1
    const-string v0, "[FULL_TIME]"

    goto :goto_0

    :cond_2
    const-string v0, "[ONLY_TIME]"

    goto :goto_0

    :cond_3
    const-string v0, "[ONLY_DATE]"

    :goto_0
    iget-object v1, p0, LXf/b;->q:Lmg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lmg/h;->e(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Type"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Period "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LXf/b;->w:Llf/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " From ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LXf/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] LunarMode["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LXf/b;->p:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] RepeatDataBundle["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
