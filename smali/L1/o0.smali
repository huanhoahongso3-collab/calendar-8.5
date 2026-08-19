.class public final LL1/o0;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Landroid/content/Context;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LL1/H;

.field public q:I


# direct methods
.method public constructor <init>(LL1/H;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LL1/o0;->p:LL1/H;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LL1/o0;->o:Ljava/lang/Object;

    iget p1, p0, LL1/o0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL1/o0;->q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LL1/o0;->p:LL1/H;

    invoke-virtual {v1, p1, v0, p0}, LL1/H;->b(Landroid/content/Context;ILyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
