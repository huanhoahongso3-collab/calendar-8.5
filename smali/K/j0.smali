.class public final LK/j0;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LK/l0;

.field public n:Lsk/c;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:F

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LK/l0;

.field public s:I


# direct methods
.method public constructor <init>(LK/l0;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LK/j0;->r:LK/l0;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK/j0;->q:Ljava/lang/Object;

    iget p1, p0, LK/j0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/j0;->s:I

    iget-object p1, p0, LK/j0;->r:LK/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LK/l0;->a(LI/a;LA1/e;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
