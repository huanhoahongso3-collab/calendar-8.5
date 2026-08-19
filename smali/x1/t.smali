.class public final Lx1/t;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lx1/z;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx1/z;

.field public p:I


# direct methods
.method public constructor <init>(Lx1/z;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lx1/t;->o:Lx1/z;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx1/t;->n:Ljava/lang/Object;

    iget p1, p0, Lx1/t;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1/t;->p:I

    iget-object p1, p0, Lx1/t;->o:Lx1/z;

    invoke-virtual {p1, p0}, Lx1/z;->e(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
