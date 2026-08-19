.class public final Lml/n;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:Lml/n;

.field public static final o:Lml/n;

.field public static final p:Lml/n;

.field public static final q:Lml/n;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lml/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lml/n;-><init>(I)V

    sput-object v0, Lml/n;->n:Lml/n;

    new-instance v0, Lml/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lml/n;-><init>(I)V

    sput-object v0, Lml/n;->o:Lml/n;

    new-instance v0, Lml/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lml/n;-><init>(I)V

    sput-object v0, Lml/n;->p:Lml/n;

    new-instance v0, Lml/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lml/n;-><init>(I)V

    sput-object v0, Lml/n;->q:Lml/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lml/n;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lml/n;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lml/o;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lml/l;->b:Lml/d;

    filled-new-array {v0, v0}, [Lml/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lml/o;->c(Ljava/lang/String;[Lml/d;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LLl/a0;

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object p1

    sget-object v0, LUk/d;->f:Lul/c;

    iget-object v1, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v1}, Lul/d;->f()Lul/e;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LBl/e;->c(LVk/l;)Lul/c;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, LLl/a0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljl/h;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LVk/c;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/b;->getReturnType()LLl/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    check-cast p1, LVk/c;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/b;->Z()LYk/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LYk/u;->getType()LLl/x;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
