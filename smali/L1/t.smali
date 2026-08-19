.class public final LL1/t;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LL1/u;

.field public o:I


# direct methods
.method public constructor <init>(LL1/u;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LL1/t;->n:LL1/u;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL1/t;->m:Ljava/lang/Object;

    iget p1, p0, LL1/t;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL1/t;->o:I

    iget-object p1, p0, LL1/t;->n:LL1/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LL1/u;->a(LGk/m;Lyk/c;)V

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0
.end method
