.class public final Ls0/e;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ls0/g;

.field public n:J

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls0/g;

.field public r:I


# direct methods
.method public constructor <init>(Ls0/g;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Ls0/e;->q:Ls0/g;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls0/e;->p:Ljava/lang/Object;

    iget p1, p0, Ls0/e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/e;->r:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ls0/e;->q:Ls0/g;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls0/g;->k(JJLwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
