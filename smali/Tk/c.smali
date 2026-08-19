.class public final LTk/c;
.super LYk/b;
.source "SourceFile"


# static fields
.field public static final x:Lul/b;

.field public static final y:Lul/b;


# instance fields
.field public final q:LKl/l;

.field public final r:LVk/E;

.field public final s:LTk/k;

.field public final t:I

.field public final u:LTk/b;

.field public final v:LTk/e;

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lul/b;

    sget-object v1, LSk/p;->l:Lul/c;

    const-string v2, "Function"

    invoke-static {v2}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lul/b;-><init>(Lul/c;Lul/e;)V

    sput-object v0, LTk/c;->x:Lul/b;

    new-instance v0, Lul/b;

    sget-object v1, LSk/p;->i:Lul/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lul/b;-><init>(Lul/c;Lul/e;)V

    sput-object v0, LTk/c;->y:Lul/b;

    return-void
.end method

.method public constructor <init>(LKl/l;LIl/c;LTk/k;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LTk/k;->a(I)Lul/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LYk/b;-><init>(LKl/o;Lul/e;)V

    iput-object p1, p0, LTk/c;->q:LKl/l;

    iput-object p2, p0, LTk/c;->r:LVk/E;

    iput-object p3, p0, LTk/c;->s:LTk/k;

    iput p4, p0, LTk/c;->t:I

    new-instance p2, LTk/b;

    invoke-direct {p2, p0}, LTk/b;-><init>(LTk/c;)V

    iput-object p2, p0, LTk/c;->u:LTk/b;

    new-instance p2, LTk/e;

    invoke-direct {p2, p1, p0}, LEl/i;-><init>(LKl/l;LYk/b;)V

    iput-object p2, p0, LTk/c;->v:LTk/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LLk/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LLk/c;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LLk/d;

    iget-boolean v0, p4, LLk/d;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LLk/d;->nextInt()I

    move-result p4

    sget-object v0, LLl/b0;->p:LLl/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LTk/c;->q:LKl/l;

    invoke-static {p0, v0, p4, v1, v2}, LYk/O;->N0(LYk/b;LLl/b0;Lul/e;ILKl/o;)LYk/O;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lsk/r;->a:Lsk/r;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LLl/b0;->q:LLl/b0;

    const-string p3, "R"

    invoke-static {p3}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, LTk/c;->q:LKl/l;

    invoke-static {p0, p2, p3, p4, v0}, LYk/O;->N0(LYk/b;LLl/b0;Lul/e;ILKl/o;)LYk/O;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTk/c;->w:Ljava/util/List;

    sget-object p1, LTk/d;->m:LDb/c;

    iget-object p0, p0, LTk/c;->s:LTk/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "functionTypeKind"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LTk/g;->c:LTk/g;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LTk/j;->c:LTk/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LTk/h;->c:LTk/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LTk/i;->c:LTk/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final B(LMl/f;)LEl/p;
    .locals 0

    iget-object p0, p0, LTk/c;->v:LTk/e;

    return-object p0
.end method

.method public final bridge synthetic C()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic L()LYk/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic M()LEl/p;
    .locals 0

    sget-object p0, LEl/o;->b:LEl/o;

    return-object p0
.end method

.method public final e()LVk/y;
    .locals 0

    sget-object p0, LVk/y;->q:LVk/y;

    return-object p0
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    sget-object p0, LWk/g;->a:LWk/f;

    return-object p0
.end method

.method public final getKind()LVk/f;
    .locals 0

    sget-object p0, LVk/f;->n:LVk/f;

    return-object p0
.end method

.method public final getVisibility()LVk/o;
    .locals 1

    sget-object p0, LVk/p;->e:LVk/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LVk/k;
    .locals 0

    iget-object p0, p0, LTk/c;->r:LVk/E;

    return-object p0
.end method

.method public final k0()LVk/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()LVk/N;
    .locals 0

    sget-object p0, LVk/N;->b:LVk/O;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LTk/c;->w:Ljava/util/List;

    return-object p0
.end method

.method public final p()LLl/M;
    .locals 0

    iget-object p0, p0, LTk/c;->u:LTk/b;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LYk/b;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
