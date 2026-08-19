.class public final LK/N;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lt0/u;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK/N;->n:Ljava/lang/Object;

    iget p1, p0, LK/N;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/N;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LK/V;->a(Lt0/u;Lyk/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
