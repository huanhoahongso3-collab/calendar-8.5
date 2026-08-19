.class public final LO9/z0;
.super LO9/s0;
.source "SourceFile"


# instance fields
.field public f:LS9/b;


# virtual methods
.method public final l(ILandroid/content/Context;)LO9/g;
    .locals 3

    new-instance v0, LO9/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, LO9/g;-><init>(Landroid/content/Context;IZ)V

    sget-object p2, LDc/c;->n:LDc/c;

    iget-object p2, p2, LDc/c;->m:LDc/b;

    iget-object p2, p2, LDc/b;->d:Llf/d;

    const-string v1, "firstDayOfWeek"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LO9/s0;->c:Llf/e;

    invoke-static {v1, p1, p2}, Lnj/a;->Q(Llf/e;ILlf/d;)LEh/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LO9/g;->setWeekWednesday(Llf/e;)V

    sget-object p1, LDc/a;->p:LDc/a;

    invoke-virtual {v0, p1}, LO9/g;->setDisplaySimplicity(LDc/a;)V

    iget-object p0, p0, LO9/z0;->f:LS9/b;

    invoke-virtual {v0, p0}, LO9/t;->setDragDropManager(LS9/b;)V

    return-object v0
.end method

.method public final m()I
    .locals 0

    sget p0, LCf/b;->e:I

    return p0
.end method
