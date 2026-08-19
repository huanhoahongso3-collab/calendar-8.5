.class public final LRl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/e;


# static fields
.field public static final b:LRl/l;

.field public static final c:LRl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LRl/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRl/l;-><init>(I)V

    sput-object v0, LRl/l;->b:LRl/l;

    new-instance v0, LRl/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRl/l;-><init>(I)V

    sput-object v0, LRl/l;->c:LRl/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRl/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LRl/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->y(LRl/e;Lgl/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->y(LRl/e;Lgl/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgl/e;)Z
    .locals 4

    iget p0, p0, LRl/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LYk/t;->Q()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYk/Q;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LBl/e;->a(LYk/Q;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LYk/Q;->z:LLl/x;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_0
    invoke-virtual {p1}, LYk/t;->Q()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYk/Q;

    sget-object p1, LSk/n;->d:LSk/m;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LBl/e;->j(LVk/k;)LVk/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSk/o;->R:Lul/b;

    invoke-static {v0, p1}, LVk/w;->d(LVk/z;Lul/b;)LVk/e;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLl/I;->o:LLl/I;

    new-instance v1, LLl/G;

    invoke-interface {p1}, LVk/h;->p()LLl/M;

    move-result-object v2

    invoke-interface {v2}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LVk/S;

    invoke-direct {v1, v2}, LLl/G;-><init>(LVk/S;)V

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LLl/c;->s(LLl/I;LVk/e;Ljava/util/List;)LLl/B;

    move-result-object p1

    :goto_3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, LYk/S;

    invoke-virtual {p0}, LYk/S;->getType()LLl/x;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LLl/Y;->g(LLl/x;Z)LLl/a0;

    move-result-object p0

    sget-object v0, LMl/d;->a:LMl/l;

    invoke-virtual {v0, p1, p0}, LMl/l;->b(LLl/x;LLl/x;)Z

    move-result v0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, LRl/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
