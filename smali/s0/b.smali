.class public final Ls0/b;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls0/d;

.field public o:I


# direct methods
.method public constructor <init>(Ls0/d;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Ls0/b;->n:Ls0/d;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls0/b;->m:Ljava/lang/Object;

    iget p1, p0, Ls0/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/b;->o:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ls0/b;->n:Ls0/d;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls0/d;->a(JJLyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
