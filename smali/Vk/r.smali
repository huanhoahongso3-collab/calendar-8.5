.class public final LVk/r;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LVk/r;

.field public static final o:LVk/r;

.field public static final p:LVk/r;

.field public static final q:LVk/r;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LVk/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVk/r;-><init>(I)V

    sput-object v0, LVk/r;->n:LVk/r;

    new-instance v0, LVk/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVk/r;-><init>(I)V

    sput-object v0, LVk/r;->o:LVk/r;

    new-instance v0, LVk/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LVk/r;-><init>(I)V

    sput-object v0, LVk/r;->p:LVk/r;

    new-instance v0, LVk/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LVk/r;-><init>(I)V

    sput-object v0, LVk/r;->q:LVk/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LVk/r;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LVk/r;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVk/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVk/b;

    invoke-interface {p1}, LVk/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string p1, "getTypeParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LVk/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LVk/j;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LVk/E;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYk/B;

    iget-object p0, p1, LYk/B;->u:Lul/c;

    return-object p0

    :pswitch_2
    check-cast p1, Lul/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
