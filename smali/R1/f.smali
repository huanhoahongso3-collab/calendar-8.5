.class public final LR1/f;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroid/content/Context;

.field public n:LL1/G0;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR1/f;->o:Ljava/lang/Object;

    iget p1, p0, LR1/f;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR1/f;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LR1/g;->b(Landroid/content/Context;LL1/G0;Lyk/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
