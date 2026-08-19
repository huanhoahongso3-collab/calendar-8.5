.class public final Lcm/z;
.super Lyk/c;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:LE3/n;

.field public p:Ljava/lang/Object;

.field public q:Lcm/j;


# direct methods
.method public constructor <init>(LE3/n;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcm/z;->o:LE3/n;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/z;->m:Ljava/lang/Object;

    iget p1, p0, Lcm/z;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/z;->n:I

    iget-object p1, p0, Lcm/z;->o:LE3/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE3/n;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
