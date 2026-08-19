.class public final Lcm/w;
.super Lyk/c;


# instance fields
.field public m:LE3/n;

.field public synthetic n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:LE3/n;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/n;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcm/w;->p:LE3/n;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/w;->n:Ljava/lang/Object;

    iget p1, p0, Lcm/w;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/w;->o:I

    iget-object p1, p0, Lcm/w;->p:LE3/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE3/n;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
