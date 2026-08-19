.class public final LYk/w;
.super LYk/m;
.source "SourceFile"

# interfaces
.implements LVk/I;


# static fields
.field public static final synthetic x:[LMk/v;


# instance fields
.field public final s:LYk/z;

.field public final t:Lul/c;

.field public final u:LKl/i;

.field public final v:LKl/i;

.field public final w:LEl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LYk/w;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LYk/w;->x:[LMk/v;

    return-void
.end method

.method public constructor <init>(LYk/z;Lul/c;LKl/l;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lul/d;->e:Lul/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v0

    :goto_0
    sget-object v1, LWk/g;->a:LWk/f;

    invoke-direct {p0, v1, v0}, LYk/m;-><init>(LWk/h;Lul/e;)V

    iput-object p1, p0, LYk/w;->s:LYk/z;

    iput-object p2, p0, LYk/w;->t:Lul/c;

    new-instance p1, LYk/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LYk/v;-><init>(LYk/w;I)V

    new-instance p2, LKl/i;

    invoke-direct {p2, p3, p1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LYk/w;->u:LKl/i;

    new-instance p1, LYk/v;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LYk/v;-><init>(LYk/w;I)V

    new-instance p2, LKl/i;

    invoke-direct {p2, p3, p1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LYk/w;->v:LKl/i;

    new-instance p1, LEl/l;

    new-instance p2, LYk/v;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LYk/v;-><init>(LYk/w;I)V

    invoke-direct {p1, p3, p2}, LEl/l;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LYk/w;->w:LEl/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LVk/I;

    if-eqz v0, :cond_0

    check-cast p1, LVk/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LYk/w;

    iget-object v1, p1, LYk/w;->t:Lul/c;

    iget-object v2, p0, LYk/w;->t:Lul/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LYk/w;->s:LYk/z;

    iget-object p1, p1, LYk/w;->s:LYk/z;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LYk/w;->s:LYk/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LYk/w;->t:Lul/c;

    invoke-virtual {p0}, Lul/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()LVk/k;
    .locals 2

    iget-object v0, p0, LYk/w;->t:Lul/c;

    iget-object v1, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v1}, Lul/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LYk/w;->s:LYk/z;

    invoke-virtual {v0}, Lul/c;->b()Lul/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LYk/z;->h0(Lul/c;)LVk/I;

    move-result-object p0

    return-object p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LVk/m;->R(LYk/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
