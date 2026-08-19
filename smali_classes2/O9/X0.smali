.class public final LO9/X0;
.super LO9/s0;
.source "SourceFile"


# instance fields
.field public final f:I

.field public g:Z

.field public h:LS9/b;


# direct methods
.method public constructor <init>(Llf/e;)V
    .locals 1

    const-string v0, "selectedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LO9/s0;-><init>(Llf/e;)V

    sget p1, LCf/b;->d:I

    add-int/lit16 p1, p1, -0x76d

    mul-int/lit8 p1, p1, 0xc

    iput p1, p0, LO9/X0;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO9/X0;->g:Z

    return-void
.end method


# virtual methods
.method public final l(ILandroid/content/Context;)LO9/g;
    .locals 5

    iget-boolean v0, p0, LO9/s0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LO9/X0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, LO9/X0;->g:Z

    if-eqz v2, :cond_1

    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-boolean v3, v2, LDc/b;->x:Z

    if-eqz v3, :cond_1

    invoke-static {p2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v3

    iput-object v3, v2, LDc/b;->d:Llf/d;

    :cond_1
    iput-boolean v1, p0, LO9/X0;->g:Z

    invoke-virtual {p0, p1}, LO9/X0;->n(I)LEh/a;

    move-result-object v1

    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v3, v2, LDc/c;->m:LDc/b;

    iget-object v3, v3, LDc/b;->d:Llf/d;

    const-string v4, "firstDayOfWeek"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/auth/l;->I(Llf/e;Llf/d;)LEh/a;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/l;->J(LEh/a;Llf/e;)I

    move-result v1

    new-instance v3, LO9/t;

    invoke-direct {v3, p2, v1, v0}, LO9/g;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1}, LO9/X0;->n(I)LEh/a;

    move-result-object p1

    invoke-virtual {v3, p1}, LO9/g;->setMonthFirstDay(Llf/e;)V

    iget-object p1, v2, LDc/c;->m:LDc/b;

    iget-object p1, p1, LDc/b;->a:LDc/a;

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LO9/g;->setDisplaySimplicity(LDc/a;)V

    iget-object p0, p0, LO9/X0;->h:LS9/b;

    invoke-virtual {v3, p0}, LO9/t;->setDragDropManager(LS9/b;)V

    return-object v3
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LO9/X0;->f:I

    return p0
.end method

.method public final n(I)LEh/a;
    .locals 2

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->l:Z

    if-eqz v0, :cond_0

    sget v0, LCf/b;->d:I

    div-int/lit8 v1, p1, 0xc

    sub-int/2addr v0, v1

    rem-int/lit8 p1, p1, 0xc

    rsub-int/lit8 p1, p1, 0xb

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p1, 0xc

    add-int/lit16 v0, v0, 0x76e

    rem-int/lit8 p1, p1, 0xc

    :goto_0
    iget-object p0, p0, LO9/s0;->c:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LEh/a;->D(III)V

    return-object p0
.end method
