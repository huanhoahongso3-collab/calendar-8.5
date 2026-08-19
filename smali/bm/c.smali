.class public final Lbm/c;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbm/e;

.field public o:I


# direct methods
.method public constructor <init>(Lbm/e;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lbm/c;->n:Lbm/e;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm/c;->m:Ljava/lang/Object;

    iget p1, p0, Lbm/c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm/c;->o:I

    iget-object p1, p0, Lbm/c;->n:Lbm/e;

    invoke-static {p1, p0}, Lbm/e;->C(Lbm/e;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lbm/l;

    invoke-direct {p1, p0}, Lbm/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
