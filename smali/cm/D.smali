.class public final Lcm/D;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lcm/E;

.field public n:Lcm/j;

.field public o:Lcm/G;

.field public p:LZl/f0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcm/E;

.field public s:I


# direct methods
.method public constructor <init>(Lcm/E;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcm/D;->r:Lcm/E;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/D;->q:Ljava/lang/Object;

    iget p1, p0, Lcm/D;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/D;->s:I

    iget-object p1, p0, Lcm/D;->r:Lcm/E;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcm/E;->o(Lcm/E;Lcm/j;Lwk/c;)V

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0
.end method
