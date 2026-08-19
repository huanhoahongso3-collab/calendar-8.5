.class public final Lh3/d;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroidx/work/impl/WorkDatabase_Impl;

.field public n:La8/i;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh3/d;->p:Ljava/lang/Object;

    iget p1, p0, Lh3/d;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh3/d;->q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, LR5/c;->S(Landroidx/work/impl/WorkDatabase_Impl;ZLa8/i;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
