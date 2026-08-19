.class public final LZl/B0;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lkotlin/jvm/internal/v;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LZl/B0;->n:Ljava/lang/Object;

    iget p1, p0, LZl/B0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZl/B0;->o:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, LZl/C;->I(JLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
