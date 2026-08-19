.class public final Lx1/d;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/io/Serializable;

.field public n:Ljava/util/Iterator;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx1/d;->o:Ljava/lang/Object;

    iget p1, p0, Lx1/d;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1/d;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ll2/g;->c(Ljava/util/List;Lx1/s;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
