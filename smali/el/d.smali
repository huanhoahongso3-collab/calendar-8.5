.class public final Lel/d;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:Lel/d;

.field public static final o:Lel/d;

.field public static final p:Lel/d;

.field public static final q:Lel/d;

.field public static final r:Lel/d;

.field public static final s:Lel/d;

.field public static final t:Lel/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lel/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel/d;-><init>(I)V

    sput-object v0, Lel/d;->n:Lel/d;

    new-instance v0, Lel/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lel/d;-><init>(I)V

    sput-object v0, Lel/d;->o:Lel/d;

    new-instance v0, Lel/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lel/d;-><init>(I)V

    sput-object v0, Lel/d;->p:Lel/d;

    new-instance v0, Lel/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lel/d;-><init>(I)V

    sput-object v0, Lel/d;->q:Lel/d;

    new-instance v0, Lel/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lel/d;-><init>(I)V

    sput-object v0, Lel/d;->r:Lel/d;

    new-instance v0, Lel/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lel/d;-><init>(I)V

    sput-object v0, Lel/d;->s:Lel/d;

    new-instance v0, Lel/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lel/d;-><init>(I)V

    sput-object v0, Lel/d;->t:Lel/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lel/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lel/d;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVk/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSk/i;->A(LVk/k;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lel/e;->l:I

    sget-object p0, Lel/G;->e:Ljava/util/Set;

    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lel/d;->o:Lel/d;

    invoke-static {p1, p0}, LBl/e;->b(LVk/c;LGk/j;)LVk/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ll2/g;->f(LVk/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lel/G;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Lel/D;->m:Lel/D;

    goto :goto_0

    :cond_2
    sget-object p1, Lel/G;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel/F;

    sget-object p1, Lel/F;->n:Lel/F;

    if-ne p0, p1, :cond_3

    sget-object v2, Lel/D;->o:Lel/D;

    goto :goto_0

    :cond_3
    sget-object v2, Lel/D;->n:Lel/D;

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LVk/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lel/c;->l:I

    check-cast p1, LYk/K;

    invoke-static {p1}, LSk/i;->A(LVk/k;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LHl/a;

    const/16 v2, 0xb

    invoke-direct {p0, p1, v2}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LBl/e;->b(LVk/c;LGk/j;)LVk/c;

    move-result-object p0

    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LVk/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBl/e;->k(LVk/c;)LVk/c;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->w(LVk/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LYk/Q;

    check-cast p1, LYk/S;

    invoke-virtual {p1}, LYk/S;->getType()LLl/x;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LVk/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->w(LVk/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LVk/c;

    sget p0, Lel/e;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LVk/u;

    if-eqz p0, :cond_7

    sget-object p0, Lel/G;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Ll2/g;->f(LVk/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LVk/c;

    sget p0, Lel/e;->l:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lel/G;->f:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1}, Ll2/g;->f(LVk/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
