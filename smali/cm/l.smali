.class public final Lcm/l;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Throwable;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/l;->n:Ljava/lang/Object;

    iget p1, p0, Lcm/l;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/l;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcm/F;->c(Lcm/Q;LGk/n;Ljava/lang/Throwable;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
