.class public final LK/T;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LK/U;

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LK/U;

.field public q:I


# direct methods
.method public constructor <init>(LK/U;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LK/T;->p:LK/U;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LK/T;->o:Ljava/lang/Object;

    iget p1, p0, LK/T;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/T;->q:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LK/T;->p:LK/U;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LK/U;->k(JJLwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
