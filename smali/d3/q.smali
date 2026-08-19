.class public final Ld3/q;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ld3/r;

.field public n:Ljava/lang/String;

.field public o:LGk/j;

.field public p:Ld3/f;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ld3/r;

.field public s:I


# direct methods
.method public constructor <init>(Ld3/r;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Ld3/q;->r:Ld3/r;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld3/q;->q:Ljava/lang/Object;

    iget p1, p0, Ld3/q;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/q;->s:I

    iget-object p1, p0, Ld3/q;->r:Ld3/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld3/r;->c(Ljava/lang/String;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
