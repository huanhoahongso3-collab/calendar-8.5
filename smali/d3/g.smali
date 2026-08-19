.class public final Ld3/g;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public o:Lcm/j;

.field public final synthetic p:Lcm/t;


# direct methods
.method public constructor <init>(Lcm/t;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Ld3/g;->p:Lcm/t;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld3/g;->m:Ljava/lang/Object;

    iget p1, p0, Ld3/g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/g;->n:I

    iget-object p1, p0, Ld3/g;->p:Lcm/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/t;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
