.class public final Lp2/u;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroid/content/Context;

.field public n:Lu2/g;

.field public o:LGk/m;

.field public p:Lab/i;

.field public q:Ljava/util/Iterator;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp2/u;->r:Ljava/lang/Object;

    iget p1, p0, Lp2/u;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/u;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ll6/a;->B(Landroid/content/Context;Lu2/i;Ljava/lang/Class;ILT1/a;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
