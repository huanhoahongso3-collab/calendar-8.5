.class public final Lz0/A;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lz0/C;

.field public n:LF/g;

.field public o:Lbm/b;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lz0/C;

.field public r:I


# direct methods
.method public constructor <init>(Lz0/C;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lz0/A;->q:Lz0/C;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz0/A;->p:Ljava/lang/Object;

    iget p1, p0, Lz0/A;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0/A;->r:I

    iget-object p1, p0, Lz0/A;->q:Lz0/C;

    invoke-virtual {p1, p0}, Lz0/C;->d(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
