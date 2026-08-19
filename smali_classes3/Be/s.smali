.class public final LBe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final v:LBe/s;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBe/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LBe/s;->m:Ljava/lang/String;

    iput-object v1, v0, LBe/s;->n:Ljava/lang/String;

    iput-object v1, v0, LBe/s;->o:Ljava/lang/String;

    iput-object v1, v0, LBe/s;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, LBe/s;->r:I

    iput v1, v0, LBe/s;->s:I

    iput v1, v0, LBe/s;->t:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LBe/s;->u:Ljava/util/List;

    sput-object v0, LBe/s;->v:LBe/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LBe/s;->m:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LBe/s;->n:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LBe/s;->o:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LBe/s;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LBe/s;->r:I

    .line 7
    iput v0, p0, LBe/s;->s:I

    .line 8
    iput v0, p0, LBe/s;->t:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBe/s;->u:Ljava/util/List;

    .line 10
    iput-object p1, p0, LBe/s;->m:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LBe/s;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LBe/s;->m:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LBe/s;->n:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LBe/s;->o:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LBe/s;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, LBe/s;->r:I

    .line 18
    iput v0, p0, LBe/s;->s:I

    .line 19
    iput v0, p0, LBe/s;->t:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBe/s;->u:Ljava/util/List;

    .line 21
    iput-object p1, p0, LBe/s;->m:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LBe/s;->n:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LBe/s;->p:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p4}, LBe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    iput-object p3, p0, LBe/s;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, LBe/s;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LBe/s;->s:I

    iget-object p0, p0, LBe/s;->q:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LQf/d;->e(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LBe/s;->q:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, p0, LBe/s;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LBe/s;->s:I

    if-le v0, v1, :cond_3

    iget-object p0, p0, LBe/s;->u:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    iget-object p0, p0, LBe/s;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, LBe/s;->m:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LBe/s;->m:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    aget-object p0, p0, v0

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LBe/s;->q:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, LBe/s;->v:LBe/s;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, LBe/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LBe/s;->r:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

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
    instance-of v1, p1, LBe/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBe/s;

    iget-object v1, p1, LBe/s;->n:Ljava/lang/String;

    iget-object v3, p0, LBe/s;->m:Ljava/lang/String;

    iget-object p1, p1, LBe/s;->m:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    :goto_0
    iget-object p0, p0, LBe/s;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LBe/s;->m:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBe/s;->m:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v0, p0, LBe/s;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LBe/s;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?<=TypeEmoji/)[0-9]+"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBe/s;->m:Ljava/lang/String;

    return-void

    :cond_1
    array-length v0, v0

    if-ge v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBe/s;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBe/s;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LBe/s;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LBe/s;->n:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerItem {mId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mFileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBe/s;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEmojiUniCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBe/s;->q:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
