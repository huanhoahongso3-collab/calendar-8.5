.class public final LN3/k;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroid/os/IInterface;

.field public n:Lkotlin/jvm/internal/v;

.field public o:Landroid/os/IBinder;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN3/k;->p:Ljava/lang/Object;

    iget p1, p0, LN3/k;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN3/k;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LMk/H;->F(Landroid/os/IInterface;LN3/j;Lyk/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
