.class public final Lv2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/a;

.field public final b:LN0/n;

.field public final c:Lv2/d;

.field public final d:Lv2/e;

.field public final e:Lv2/g;

.field public final f:Lv2/c;

.field public final g:I

.field public final h:Z

.field public final i:Lv2/m;

.field public final j:Lv2/a;

.field public final k:I

.field public final l:Lv2/l;

.field public final m:Lv2/o;

.field public final n:I


# direct methods
.method public constructor <init>(Lw2/a;LN0/n;Lv2/d;Lv2/e;Lv2/g;Lv2/c;ILv2/a;Lv2/l;Lv2/o;II)V
    .locals 3

    and-int/lit8 v0, p12, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_5

    const/4 p7, 0x1

    :cond_5
    new-instance v0, Lv2/m;

    invoke-direct {v0}, Lv2/m;-><init>()V

    and-int/lit16 v2, p12, 0x400

    if-eqz v2, :cond_6

    sget-object p8, Lv2/a;->n:Lv2/a;

    :cond_6
    and-int/lit16 v2, p12, 0x1000

    if-eqz v2, :cond_7

    move-object p9, v1

    :cond_7
    and-int/lit16 v2, p12, 0x2000

    if-eqz v2, :cond_8

    move-object p10, v1

    :cond_8
    and-int/lit16 p12, p12, 0x4000

    const/4 v1, 0x0

    if-eqz p12, :cond_9

    move p11, v1

    :cond_9
    const-string p12, "color"

    invoke-static {p1, p12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "complexUnit"

    invoke-static {p8, p12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/n;->a:Lw2/a;

    iput-object p2, p0, Lv2/n;->b:LN0/n;

    iput-object p3, p0, Lv2/n;->c:Lv2/d;

    iput-object p4, p0, Lv2/n;->d:Lv2/e;

    iput-object p5, p0, Lv2/n;->e:Lv2/g;

    iput-object p6, p0, Lv2/n;->f:Lv2/c;

    iput p7, p0, Lv2/n;->g:I

    iput-boolean v1, p0, Lv2/n;->h:Z

    iput-object v0, p0, Lv2/n;->i:Lv2/m;

    iput-object p8, p0, Lv2/n;->j:Lv2/a;

    iput v1, p0, Lv2/n;->k:I

    iput-object p9, p0, Lv2/n;->l:Lv2/l;

    iput-object p10, p0, Lv2/n;->m:Lv2/o;

    iput p11, p0, Lv2/n;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/n;

    iget-object v1, p1, Lv2/n;->a:Lw2/a;

    iget-object v3, p0, Lv2/n;->a:Lw2/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv2/n;->b:LN0/n;

    iget-object v3, p1, Lv2/n;->b:LN0/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv2/n;->c:Lv2/d;

    iget-object v3, p1, Lv2/n;->c:Lv2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv2/n;->e:Lv2/g;

    iget-object v3, p1, Lv2/n;->e:Lv2/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lv2/n;->d:Lv2/e;

    iget-object v3, p1, Lv2/n;->d:Lv2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lv2/n;->f:Lv2/c;

    iget-object v3, p1, Lv2/n;->f:Lv2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lv2/n;->g:I

    iget v3, p1, Lv2/n;->g:I

    if-ne v1, v3, :cond_f

    iget-boolean v1, p0, Lv2/n;->h:Z

    iget-boolean v3, p1, Lv2/n;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lv2/n;->i:Lv2/m;

    iget-object v3, p1, Lv2/n;->i:Lv2/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lv2/n;->j:Lv2/a;

    iget-object v3, p1, Lv2/n;->j:Lv2/a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lv2/n;->k:I

    iget v3, p1, Lv2/n;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lv2/n;->l:Lv2/l;

    iget-object v3, p1, Lv2/n;->l:Lv2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lv2/n;->m:Lv2/o;

    iget-object v3, p1, Lv2/n;->m:Lv2/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget p0, p0, Lv2/n;->n:I

    iget p1, p1, Lv2/n;->n:I

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0

    :cond_f
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv2/n;->a:Lw2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lv2/n;->b:LN0/n;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LN0/n;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv2/n;->c:Lv2/d;

    if-eqz v3, :cond_1

    iget v3, v3, Lv2/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v3, p0, Lv2/n;->e:Lv2/g;

    if-eqz v3, :cond_2

    iget v3, v3, Lv2/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv2/n;->d:Lv2/e;

    if-eqz v3, :cond_3

    iget v3, v3, Lv2/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv2/n;->f:Lv2/c;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lv2/n;->g:I

    invoke-static {v3, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v3, p0, Lv2/n;->h:Z

    invoke-static {v0, v1, v3}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lv2/n;->i:Lv2/m;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lv2/n;->j:Lv2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lv2/n;->k:I

    invoke-static {v3, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-object v3, p0, Lv2/n;->l:Lv2/l;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lv2/l;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv2/n;->m:Lv2/o;

    if-eqz v3, :cond_6

    iget v2, v3, Lv2/o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lv2/n;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv2/n;->a:Lw2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/n;->b:LN0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/n;->c:Lv2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle=null, textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/n;->e:Lv2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/n;->d:Lv2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/n;->f:Lv2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv2/n;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " textShadowStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/n;->i:Lv2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "textSizeResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv2/n;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/n;->j:Lv2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/n;->m:Lv2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), textAppearanceResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv2/n;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
