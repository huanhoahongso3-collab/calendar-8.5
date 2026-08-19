.class public final LP1/b;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LP1/g;

.field public o:I


# direct methods
.method public constructor <init>(LP1/g;Lyk/c;)V
    .locals 0

    iput-object p1, p0, LP1/b;->n:LP1/g;

    invoke-direct {p0, p2}, Lyk/c;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP1/b;->m:Ljava/lang/Object;

    iget p1, p0, LP1/b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP1/b;->o:I

    iget-object p1, p0, LP1/b;->n:LP1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LP1/g;->l(Landroid/content/Context;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lsk/m;

    invoke-direct {p1, p0}, Lsk/m;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
