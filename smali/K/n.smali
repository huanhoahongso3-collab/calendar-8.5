.class public final LK/n;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LK/q;

.field public n:LZl/A;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LK/q;

.field public q:I


# direct methods
.method public constructor <init>(LK/q;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LK/n;->p:LK/q;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK/n;->o:Ljava/lang/Object;

    iget p1, p0, LK/n;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/n;->q:I

    iget-object p1, p0, LK/n;->p:LK/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LK/q;->a(LZl/A;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
