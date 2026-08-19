.class public final LK/h0;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lt0/u;

.field public n:Lt0/h;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK/h0;->o:Ljava/lang/Object;

    iget p1, p0, LK/h0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/h0;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LK/i0;->c(Lt0/u;Lt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
