.class public final LI/y;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LI/g;

.field public n:LI/d;

.field public o:LGk/j;

.field public p:Lkotlin/jvm/internal/v;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LI/y;->q:Ljava/lang/Object;

    iget p1, p0, LI/y;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI/y;->r:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LE5/f;->m(LI/g;LI/d;JLGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
