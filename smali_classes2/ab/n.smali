.class public final synthetic Lab/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXc/C;LFg/h;Ljava/lang/Boolean;Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/n;->o:Ljava/lang/Object;

    iput-object p2, p0, Lab/n;->p:Ljava/lang/Object;

    iput-object p3, p0, Lab/n;->q:Ljava/lang/Object;

    iput-object p4, p0, Lab/n;->r:Ljava/lang/Object;

    iput-object p5, p0, Lab/n;->m:Landroid/content/Context;

    iput p6, p0, Lab/n;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/StringBuilder;ILA2/b;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/n;->m:Landroid/content/Context;

    iput-object p2, p0, Lab/n;->o:Ljava/lang/Object;

    iput p3, p0, Lab/n;->n:I

    iput-object p4, p0, Lab/n;->q:Ljava/lang/Object;

    iput-object p5, p0, Lab/n;->p:Ljava/lang/Object;

    iput-object p6, p0, Lab/n;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lab/n;->o:Ljava/lang/Object;

    check-cast v0, LXc/C;

    iget-object v1, p0, Lab/n;->p:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LFg/h;

    iget-object v1, p0, Lab/n;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lab/n;->r:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/android/calendar/widget/list/ListWidgetProvider;

    move-object v2, p1

    check-cast v2, LVa/j;

    sget-object v3, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    new-instance v3, Ldb/d;

    iget-object v0, v0, LXc/C;->n:LVa/l;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, LVa/l;->s:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v6, v0, LVa/l;->r:I

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v0, :cond_2

    iget v7, v0, LVa/l;->o:I

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v0, :cond_3

    iget v5, v0, LVa/l;->p:I

    :cond_3
    move v0, v7

    iget-object v7, v2, LVa/j;->k:Ljava/util/List;

    iget-object v8, v2, LVa/j;->l:Ljava/util/ArrayList;

    iget-object v9, v2, LVa/j;->m:Ljava/util/ArrayList;

    iget-object v10, v2, LVa/j;->q:LBe/r;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v6, v5

    move v5, v0

    invoke-direct/range {v2 .. v12}, Ldb/d;-><init>(ZIIILjava/util/List;Ljava/util/List;Ljava/util/List;LBe/r;LFg/h;Z)V

    iget-object v0, p0, Lab/n;->m:Landroid/content/Context;

    iget p0, p0, Lab/n;->n:I

    invoke-virtual {v13, v0, p0, v2}, Lcom/android/calendar/widget/list/ListWidgetProvider;->f(Landroid/content/Context;ILdb/d;)V

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 13

    iget-object v0, p0, Lab/n;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab/n;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LA2/b;

    iget-object v0, p0, Lab/n;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/n;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Ljh/a;->c:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v5, v2

    iget-object v2, p0, Lab/n;->m:Landroid/content/Context;

    invoke-static {v2, v5}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const p0, 0x7f1300f2

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "--"

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ldb/i;

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1, v1, v0}, Ldb/i;-><init>(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v11

    invoke-virtual {v11}, LEh/a;->i()LEh/a;

    move-result-object v12

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, LEh/a;->a(I)V

    new-instance v5, Llf/a;

    invoke-direct {v5, v11, v12}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    iget v8, p0, Lab/n;->n:I

    const-string v9, ""

    invoke-virtual/range {v4 .. v10}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    move v7, v8

    new-instance v5, LX7/e;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v11, v12, v6}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    move-object v5, v1

    new-instance v1, Lab/o;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lab/o;-><init>(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;Lkf/h;ILA2/b;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
