.class public final LL1/q;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LL1/m;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LL1/r;

.field public p:I


# direct methods
.method public constructor <init>(LL1/r;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LL1/q;->o:LL1/r;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL1/q;->n:Ljava/lang/Object;

    iget p1, p0, LL1/q;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL1/q;->p:I

    iget-object p1, p0, LL1/q;->o:LL1/r;

    invoke-virtual {p1, p0}, LL1/r;->k(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
