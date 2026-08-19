.class public final Lp2/d;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp2/e;

.field public o:I


# direct methods
.method public constructor <init>(Lp2/e;Lyk/c;)V
    .locals 0

    iput-object p1, p0, Lp2/d;->n:Lp2/e;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/d;->m:Ljava/lang/Object;

    iget p1, p0, Lp2/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/d;->o:I

    iget-object p1, p0, Lp2/d;->n:Lp2/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp2/e;->a(LGk/m;Lyk/c;)V

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0
.end method
