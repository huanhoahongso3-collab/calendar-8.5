.class public final LUk/f;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LUk/f;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUk/f;

    invoke-direct {v0}, LUk/f;-><init>()V

    sput-object v0, LUk/f;->n:LUk/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LUk/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUk/n;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LUk/f;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LUk/f;->m:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVk/c;

    invoke-interface {p1}, LVk/c;->getKind()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/e;

    sget-object p1, LUk/d;->a:Ljava/lang/String;

    invoke-static {p0}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object p0

    sget-object p1, LUk/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LVk/z;

    sget-object p0, LUk/g;->d:LUk/e;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUk/g;->f:Lul/c;

    invoke-interface {p1, p0}, LVk/z;->h0(Lul/c;)LVk/I;

    move-result-object p0

    check-cast p0, LYk/w;

    iget-object p0, p0, LYk/w;->u:LKl/i;

    sget-object p1, LYk/w;->x:[LMk/v;

    aget-object p1, p1, v0

    invoke-static {p0, p1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LIl/c;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIl/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
