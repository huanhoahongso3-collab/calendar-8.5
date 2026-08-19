.class public final Lx1/p;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Lx1/z;

.field public o:LZl/r;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lx1/z;

.field public r:I


# direct methods
.method public constructor <init>(Lx1/z;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lx1/p;->q:Lx1/z;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx1/p;->p:Ljava/lang/Object;

    iget p1, p0, Lx1/p;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1/p;->r:I

    iget-object p1, p0, Lx1/p;->q:Lx1/z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx1/z;->b(Lx1/z;Lx1/k;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
