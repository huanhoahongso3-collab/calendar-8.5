.class public final Ld3/n;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ld3/r;

.field public n:Lb3/w;

.field public o:Ld3/f;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ld3/r;

.field public r:I


# direct methods
.method public constructor <init>(Ld3/r;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Ld3/n;->q:Ld3/r;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld3/n;->p:Ljava/lang/Object;

    iget p1, p0, Ld3/n;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/n;->r:I

    iget-object p1, p0, Ld3/n;->q:Ld3/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld3/r;->e(Lb3/w;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
