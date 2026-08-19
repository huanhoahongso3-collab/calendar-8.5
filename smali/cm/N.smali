.class public final Lcm/N;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lcm/O;

.field public n:Lcm/j;

.field public o:Lcm/P;

.field public p:LZl/f0;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcm/O;

.field public t:I


# direct methods
.method public constructor <init>(Lcm/O;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcm/N;->s:Lcm/O;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/N;->r:Ljava/lang/Object;

    iget p1, p0, Lcm/N;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/N;->t:I

    iget-object p1, p0, Lcm/N;->s:Lcm/O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/O;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0
.end method
