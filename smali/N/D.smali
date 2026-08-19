.class public final LN/D;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LN/E;

.field public n:LJ/h0;

.field public o:Lyk/i;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LN/E;

.field public r:I


# direct methods
.method public constructor <init>(LN/E;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LN/D;->q:LN/E;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN/D;->p:Ljava/lang/Object;

    iget p1, p0, LN/D;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN/D;->r:I

    iget-object p1, p0, LN/D;->q:LN/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LN/E;->c(LJ/h0;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
