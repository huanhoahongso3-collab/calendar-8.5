.class public final LJ/Y;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroidx/compose/runtime/W;

.field public n:LL/f;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ/Y;->o:Ljava/lang/Object;

    iget p1, p0, LJ/Y;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ/Y;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LJ/N;->a(LL/i;Landroidx/compose/runtime/W;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
