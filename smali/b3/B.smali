.class public final Lb3/B;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lb3/H;

.field public n:Lli/a;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb3/H;

.field public q:I


# direct methods
.method public constructor <init>(Lb3/H;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lb3/B;->p:Lb3/H;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb3/B;->o:Ljava/lang/Object;

    iget p1, p0, Lb3/B;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3/B;->q:I

    iget-object p1, p0, Lb3/B;->p:Lb3/H;

    invoke-static {p1, p0}, Lb3/H;->b(Lb3/H;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
