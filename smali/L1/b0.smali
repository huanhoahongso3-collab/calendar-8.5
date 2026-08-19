.class public final LL1/b0;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LL1/d0;

.field public o:I


# direct methods
.method public constructor <init>(LL1/d0;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LL1/b0;->n:LL1/d0;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL1/b0;->m:Ljava/lang/Object;

    iget p1, p0, LL1/b0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL1/b0;->o:I

    iget-object p1, p0, LL1/b0;->n:LL1/d0;

    invoke-virtual {p1, p0}, LL1/d0;->a(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
