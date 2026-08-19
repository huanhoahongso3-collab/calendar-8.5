.class public final Lx1/r;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Lkotlin/jvm/internal/v;

.field public q:Lx1/z;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lx1/s;

.field public t:I


# direct methods
.method public constructor <init>(Lx1/s;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lx1/r;->s:Lx1/s;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx1/r;->r:Ljava/lang/Object;

    iget p1, p0, Lx1/r;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1/r;->t:I

    iget-object p1, p0, Lx1/r;->s:Lx1/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx1/s;->a(LK/t;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
