.class public final synthetic LZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;
.implements Lkotlin/jvm/internal/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ/d;->m:Ljava/lang/Object;

    iput-object p3, p0, LZ/d;->n:Ljava/lang/Class;

    iput-object p4, p0, LZ/d;->o:Ljava/lang/String;

    iput-object p5, p0, LZ/d;->p:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, LZ/d;->q:Z

    iput p1, p0, LZ/d;->r:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, LZ/d;->s:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LZ/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LZ/d;

    iget-boolean v0, p0, LZ/d;->q:Z

    iget-boolean v1, p1, LZ/d;->q:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LZ/d;->r:I

    iget v1, p1, LZ/d;->r:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LZ/d;->s:I

    iget v1, p1, LZ/d;->s:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LZ/d;->m:Ljava/lang/Object;

    iget-object v1, p1, LZ/d;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ/d;->n:Ljava/lang/Class;

    iget-object v1, p1, LZ/d;->n:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ/d;->o:Ljava/lang/String;

    iget-object v1, p1, LZ/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LZ/d;->p:Ljava/lang/String;

    iget-object p1, p1, LZ/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, LZ/d;->r:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LZ/d;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LZ/d;->n:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LZ/d;->o:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LZ/d;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LZ/d;->q:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LZ/d;->r:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, LZ/d;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, LZ/d;->m:Ljava/lang/Object;

    check-cast p0, LZ/e;

    invoke-virtual {p0, p1, p2}, LZ/e;->a(Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/x;->h(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
