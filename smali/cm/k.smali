.class public final Lcm/k;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lcm/j;

.field public n:Lbm/u;

.field public o:Lbm/b;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/k;->q:Ljava/lang/Object;

    iget p1, p0, Lcm/k;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/k;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lcm/F;->j(Lcm/j;Lbm/u;ZLyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
