.class public final LK/p;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LK/q;

.field public n:LZl/A;

.field public o:LK/k;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LK/q;

.field public r:I


# direct methods
.method public constructor <init>(LK/q;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LK/p;->q:LK/q;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK/p;->p:Ljava/lang/Object;

    iget p1, p0, LK/p;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/p;->r:I

    iget-object p1, p0, LK/p;->q:LK/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LK/q;->c(LZl/A;LK/k;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
