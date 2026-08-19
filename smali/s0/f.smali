.class public final Ls0/f;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ls0/g;

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls0/g;

.field public q:I


# direct methods
.method public constructor <init>(Ls0/g;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Ls0/f;->p:Ls0/g;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls0/f;->o:Ljava/lang/Object;

    iget p1, p0, Ls0/f;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/f;->q:I

    iget-object p1, p0, Ls0/f;->p:Ls0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls0/g;->G(JLwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
