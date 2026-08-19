.class public final LK/b0;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:LK/d0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LK/d0;

.field public p:I


# direct methods
.method public constructor <init>(LK/d0;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LK/b0;->o:LK/d0;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LK/b0;->n:Ljava/lang/Object;

    iget p1, p0, LK/b0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/b0;->p:I

    iget-object p1, p0, LK/b0;->o:LK/d0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LK/d0;->c(JLyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
