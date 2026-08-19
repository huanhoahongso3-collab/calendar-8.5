.class public final Lp2/p;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Lp2/n;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LP1/m;

.field public q:I


# direct methods
.method public constructor <init>(LP1/m;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lp2/p;->p:LP1/m;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/p;->o:Ljava/lang/Object;

    iget p1, p0, Lp2/p;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/p;->q:I

    iget-object p1, p0, Lp2/p;->p:LP1/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LP1/m;->e(Landroid/content/Context;LP1/g;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
