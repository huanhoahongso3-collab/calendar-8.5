.class public final Ld3/d;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/io/Serializable;

.field public o:Ld3/j;

.field public p:Lkotlin/jvm/internal/v;

.field public q:Lwk/h;

.field public r:Lkotlin/jvm/internal/v;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ld3/e;

.field public v:I


# direct methods
.method public constructor <init>(Ld3/e;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Ld3/d;->u:Ld3/e;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld3/d;->t:Ljava/lang/Object;

    iget p1, p0, Ld3/d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/d;->v:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld3/d;->u:Ld3/e;

    invoke-virtual {v1, p1, v0, p0}, Ld3/e;->V(ZLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
