.class public final LI/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/f;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI/x;->a:F

    iput-object p1, p0, LI/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lli/a;)LI/E;
    .locals 2

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAh/b;

    iget-object v1, p0, LI/x;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lli/a;->m:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l;

    invoke-interface {p1, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/k;

    :goto_0
    iget p0, p0, LI/x;->a:F

    invoke-direct {v0, p0, p1}, LAh/b;-><init>(FLI/k;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LI/x;

    if-eqz v0, :cond_0

    check-cast p1, LI/x;

    iget v0, p1, LI/x;->a:F

    iget v1, p0, LI/x;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, LI/x;->b:Ljava/lang/Object;

    iget-object p0, p0, LI/x;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LI/x;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LBb/u;->d(FII)I

    move-result v0

    iget p0, p0, LI/x;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
