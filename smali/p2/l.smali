.class public final Lp2/l;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:La8/j;

.field public o:Lbm/u;

.field public p:Lbm/b;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp2/n;

.field public s:I


# direct methods
.method public constructor <init>(Lp2/n;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lp2/l;->r:Lp2/n;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/l;->q:Ljava/lang/Object;

    iget p1, p0, Lp2/l;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/l;->s:I

    iget-object p1, p0, Lp2/l;->r:Lp2/n;

    invoke-virtual {p1, p0}, Lp2/n;->m(Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
