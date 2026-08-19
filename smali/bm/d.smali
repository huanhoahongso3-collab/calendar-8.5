.class public final Lbm/d;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbm/e;

.field public o:I


# direct methods
.method public constructor <init>(Lbm/e;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lbm/d;->n:Lbm/e;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbm/d;->m:Ljava/lang/Object;

    iget p1, p0, Lbm/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm/d;->o:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lbm/d;->n:Lbm/e;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbm/e;->D(Lbm/m;IJLyk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lbm/l;

    invoke-direct {p1, p0}, Lbm/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
