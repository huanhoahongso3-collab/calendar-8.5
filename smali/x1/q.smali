.class public final Lx1/q;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lx1/z;

.field public n:Ljava/lang/Object;

.field public o:Ljava/io/Serializable;

.field public p:Ljava/lang/Object;

.field public q:Lx1/s;

.field public r:Ljava/util/Iterator;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lx1/z;

.field public u:I


# direct methods
.method public constructor <init>(Lx1/z;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lx1/q;->t:Lx1/z;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx1/q;->s:Ljava/lang/Object;

    iget p1, p0, Lx1/q;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1/q;->u:I

    iget-object p1, p0, Lx1/q;->t:Lx1/z;

    invoke-virtual {p1, p0}, Lx1/z;->d(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
