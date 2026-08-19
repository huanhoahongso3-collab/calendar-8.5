.class public final LL1/W;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lab/i;

.field public s:I


# direct methods
.method public constructor <init>(Lab/i;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LL1/W;->r:Lab/i;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LL1/W;->q:Ljava/lang/Object;

    iget p1, p0, LL1/W;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL1/W;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LL1/W;->r:Lab/i;

    invoke-virtual {v1, p1, v0, p0}, Lab/i;->R(Landroid/content/Context;ILyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
