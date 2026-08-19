.class public final Ld3/i;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Ld3/j;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ld3/j;

.field public p:I


# direct methods
.method public constructor <init>(Ld3/j;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Ld3/i;->o:Ld3/j;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld3/i;->n:Ljava/lang/Object;

    iget p1, p0, Ld3/i;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3/i;->p:I

    iget-object p1, p0, Ld3/i;->o:Ld3/j;

    invoke-virtual {p1, p0}, Ld3/j;->a(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
