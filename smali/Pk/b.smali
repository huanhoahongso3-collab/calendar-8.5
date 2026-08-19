.class public final LPk/b;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LPk/b;

.field public static final o:LPk/b;

.field public static final p:LPk/b;

.field public static final q:LPk/b;

.field public static final r:LPk/b;

.field public static final s:LPk/b;

.field public static final t:LPk/b;

.field public static final u:LPk/b;

.field public static final v:LPk/b;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LPk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPk/b;-><init>(I)V

    sput-object v0, LPk/b;->n:LPk/b;

    new-instance v0, LPk/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPk/b;-><init>(I)V

    sput-object v0, LPk/b;->o:LPk/b;

    new-instance v0, LPk/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LPk/b;-><init>(I)V

    sput-object v0, LPk/b;->p:LPk/b;

    new-instance v0, LPk/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LPk/b;-><init>(I)V

    sput-object v0, LPk/b;->q:LPk/b;

    new-instance v0, LPk/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LPk/b;-><init>(I)V

    sput-object v0, LPk/b;->r:LPk/b;

    new-instance v0, LPk/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LPk/b;-><init>(I)V

    sput-object v0, LPk/b;->s:LPk/b;

    new-instance v0, LPk/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LPk/b;-><init>(I)V

    sput-object v0, LPk/b;->t:LPk/b;

    new-instance v0, LPk/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LPk/b;-><init>(I)V

    sput-object v0, LPk/b;->u:LPk/b;

    new-instance v0, LPk/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LPk/b;-><init>(I)V

    sput-object v0, LPk/b;->v:LPk/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPk/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LPk/b;->m:I

    const-string v0, "it"

    const-string v1, " | "

    const-string v2, "descriptor"

    const-string v3, "getType(...)"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lbl/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LYk/Q;

    sget-object p0, LPk/w0;->a:Lwl/h;

    check-cast p1, LYk/S;

    invoke-virtual {p1}, LYk/S;->getType()LLl/x;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPk/w0;->d(LLl/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LYk/Q;

    sget-object p0, LPk/w0;->a:Lwl/h;

    check-cast p1, LYk/S;

    invoke-virtual {p1}, LYk/S;->getType()LLl/x;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPk/w0;->d(LLl/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LVk/u;

    sget-object p0, LPk/F;->m:LXl/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lwl/h;->e:Lwl/h;

    invoke-virtual {v0, p1}, Lwl/h;->w(LVk/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LPk/x0;->c(LVk/u;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LVk/L;

    sget-object p0, LPk/F;->m:LXl/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lwl/h;->e:Lwl/h;

    invoke-virtual {v0, p1}, Lwl/h;->w(LVk/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LPk/x0;->b(LVk/L;)Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lbl/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "getReturnType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbl/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LPk/c;->a:LTi/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LPk/U;

    invoke-direct {p0, p1}, LPk/U;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    sget-object p0, LPk/c;->a:LTi/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LPk/B;

    invoke-direct {p0, p1}, LPk/B;-><init>(Ljava/lang/Class;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
