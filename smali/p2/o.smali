.class public final Lp2/o;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Lhm/c;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp2/r;

.field public q:I


# direct methods
.method public constructor <init>(Lp2/r;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lp2/o;->p:Lp2/r;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/o;->o:Ljava/lang/Object;

    iget p1, p0, Lp2/o;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/o;->q:I

    iget-object p1, p0, Lp2/o;->p:Lp2/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp2/r;->a(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
