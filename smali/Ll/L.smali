.class public LLl/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Cloneable;

.field public h:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LLl/L;->a:I

    .line 9
    iput-boolean v0, p0, LLl/L;->c:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LLl/L;->h:Ljava/util/AbstractCollection;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 14
    iput-boolean p5, p0, LLl/L;->b:Z

    const/4 p5, 0x1

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    new-instance p2, LC7/j;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, LC7/j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LLl/L;->d:Ljava/lang/Object;

    .line 27
    iget-object p2, p2, LC7/j;->m:Ljava/lang/Object;

    check-cast p2, LD4/a;

    const p3, 0x7f130949

    .line 28
    invoke-virtual {p2, p3}, LD4/a;->o(I)V

    .line 29
    iget-object p2, p0, LLl/L;->d:Ljava/lang/Object;

    check-cast p2, LC7/j;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p4, LBf/c;

    const/4 p5, 0x4

    invoke-direct {p4, p1, p5}, LBf/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p4, LBb/m;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, LBb/m;-><init>(I)V

    .line 31
    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    .line 32
    new-instance p4, LLf/a;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p1, p5}, LLf/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 33
    iget-object p0, p2, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, LD4/a;

    .line 34
    iget-object p0, p0, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    .line 35
    iput-object p3, p0, Landroidx/appcompat/app/i;->q:[Ljava/lang/CharSequence;

    .line 36
    iput-object p4, p0, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public constructor <init>(ZZLMl/b;LMl/e;LMl/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LLl/L;->b:Z

    .line 3
    iput-boolean p2, p0, LLl/L;->c:Z

    .line 4
    iput-object p3, p0, LLl/L;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LLl/L;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LLl/L;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LLl/L;->g:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, LLl/L;->h:Ljava/util/AbstractCollection;

    check-cast p0, LUl/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUl/h;->clear()V

    return-void
.end method

.method public b(LOl/d;LOl/d;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LLl/L;->g:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LLl/L;->g:Ljava/lang/Cloneable;

    :cond_0
    iget-object v0, p0, LLl/L;->h:Ljava/util/AbstractCollection;

    check-cast v0, LUl/h;

    if-nez v0, :cond_1

    sget v0, LUl/h;->o:I

    invoke-static {}, LUl/k;->e()LUl/h;

    move-result-object v0

    iput-object v0, p0, LLl/L;->h:Ljava/util/AbstractCollection;

    :cond_1
    return-void
.end method

.method public d(LOl/d;)LLl/a0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/L;->e:Ljava/lang/Object;

    check-cast p0, LMl/e;

    invoke-virtual {p0, p1}, LMl/e;->a(LOl/d;)LLl/a0;

    move-result-object p0

    return-object p0
.end method

.method public e(LOl/d;)LLl/x;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLl/L;->f:Ljava/lang/Object;

    check-cast p0, LMl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LLl/x;

    return-object p1
.end method
