.class public final Lbm/q;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lkotlin/jvm/internal/l;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm/q;->n:Ljava/lang/Object;

    iget p1, p0, Lbm/q;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm/q;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/android/gms/internal/auth/l;->w(Lbm/s;Lkotlin/jvm/functions/Function0;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
