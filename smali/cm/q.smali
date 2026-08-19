.class public final Lcm/q;
.super Lyk/c;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lcm/r;

.field public p:Lcm/r;

.field public q:Lcm/j;

.field public r:Ljava/lang/Throwable;

.field public s:J


# direct methods
.method public constructor <init>(Lcm/r;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcm/q;->o:Lcm/r;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/q;->m:Ljava/lang/Object;

    iget p1, p0, Lcm/q;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/q;->n:I

    iget-object p1, p0, Lcm/q;->o:Lcm/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/r;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
