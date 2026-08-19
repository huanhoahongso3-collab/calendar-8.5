.class public final Lcm/p;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lcm/f;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcm/f;

.field public p:I


# direct methods
.method public constructor <init>(Lcm/f;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcm/p;->o:Lcm/f;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm/p;->n:Ljava/lang/Object;

    iget p1, p0, Lcm/p;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/p;->p:I

    iget-object p1, p0, Lcm/p;->o:Lcm/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/f;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
