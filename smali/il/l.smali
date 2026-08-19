.class public final Lil/l;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:Lil/l;

.field public static final o:Lil/l;

.field public static final p:Lil/l;

.field public static final q:Lil/l;

.field public static final r:Lil/l;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lil/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lil/l;-><init>(I)V

    sput-object v0, Lil/l;->n:Lil/l;

    new-instance v0, Lil/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lil/l;-><init>(I)V

    sput-object v0, Lil/l;->o:Lil/l;

    new-instance v0, Lil/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lil/l;-><init>(I)V

    sput-object v0, Lil/l;->p:Lil/l;

    new-instance v0, Lil/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lil/l;-><init>(I)V

    sput-object v0, Lil/l;->q:Lil/l;

    new-instance v0, Lil/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lil/l;-><init>(I)V

    sput-object v0, Lil/l;->r:Lil/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lil/l;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lil/l;->m:I

    const-string v0, "it"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LLl/x;

    sget p0, Lil/C;->p:I

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of p1, p0, LVk/e;

    if-eqz p1, :cond_0

    check-cast p0, LVk/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LEl/p;

    sget p0, Lil/C;->p:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LEl/p;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_1
    check-cast p1, Lbl/v;

    sget p0, Lil/C;->p:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/v;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LYk/K;

    sget-object p0, Lil/z;->m:[LMk/v;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lbl/v;

    sget p0, Lil/n;->v:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/v;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
