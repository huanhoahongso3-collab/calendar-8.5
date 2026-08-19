.class public final LN/a;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:Lwk/j;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LN/b;

.field public p:I


# direct methods
.method public constructor <init>(LN/b;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LN/a;->o:LN/b;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LN/a;->n:Ljava/lang/Object;

    iget p1, p0, LN/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN/a;->p:I

    iget-object p1, p0, LN/a;->o:LN/b;

    invoke-virtual {p1, p0}, LN/b;->b(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
