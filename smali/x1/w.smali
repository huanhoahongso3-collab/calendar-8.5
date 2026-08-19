.class public final Lx1/w;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx1/z;

.field public q:I


# direct methods
.method public constructor <init>(Lx1/z;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lx1/w;->p:Lx1/z;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx1/w;->o:Ljava/lang/Object;

    iget p1, p0, Lx1/w;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1/w;->q:I

    iget-object p1, p0, Lx1/w;->p:Lx1/z;

    invoke-virtual {p1, p0}, Lx1/z;->h(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
