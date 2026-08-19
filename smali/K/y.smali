.class public final LK/y;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LGk/j;

.field public n:LGk/j;

.field public o:Lt0/u;

.field public p:Lt0/u;

.field public q:Lkotlin/jvm/internal/u;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LK/y;->r:Ljava/lang/Object;

    iget p1, p0, LK/y;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/y;->s:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->B(Lt0/u;LK/D;JLA3/Q;Lyk/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
