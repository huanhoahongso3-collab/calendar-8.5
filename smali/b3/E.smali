.class public final Lb3/E;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lb3/m;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lb3/H;

.field public t:I


# direct methods
.method public constructor <init>(Lb3/H;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lb3/E;->s:Lb3/H;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb3/E;->r:Ljava/lang/Object;

    iget p1, p0, Lb3/E;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb3/E;->t:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb3/E;->s:Lb3/H;

    invoke-static {v1, p1, v0, p0}, Lb3/H;->d(Lb3/H;Lb3/x;ILyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
