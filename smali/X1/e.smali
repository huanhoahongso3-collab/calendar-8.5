.class public final LX1/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:LX1/e;

.field public static final o:LX1/e;

.field public static final p:LX1/e;

.field public static final q:LX1/e;

.field public static final r:LX1/e;

.field public static final s:LX1/e;

.field public static final t:LX1/e;

.field public static final u:LX1/e;

.field public static final v:LX1/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LX1/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX1/e;-><init>(II)V

    sput-object v0, LX1/e;->n:LX1/e;

    new-instance v0, LX1/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX1/e;-><init>(II)V

    sput-object v0, LX1/e;->o:LX1/e;

    new-instance v0, LX1/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX1/e;-><init>(II)V

    sput-object v0, LX1/e;->p:LX1/e;

    new-instance v0, LX1/e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX1/e;-><init>(II)V

    sput-object v0, LX1/e;->q:LX1/e;

    new-instance v0, LX1/e;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LX1/e;-><init>(II)V

    sput-object v0, LX1/e;->r:LX1/e;

    new-instance v0, LX1/e;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LX1/e;-><init>(II)V

    sput-object v0, LX1/e;->s:LX1/e;

    new-instance v0, LX1/e;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LX1/e;-><init>(II)V

    sput-object v0, LX1/e;->t:LX1/e;

    new-instance v0, LX1/e;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LX1/e;-><init>(II)V

    sput-object v0, LX1/e;->u:LX1/e;

    new-instance v0, LX1/e;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LX1/e;-><init>(II)V

    sput-object v0, LX1/e;->v:LX1/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LX1/e;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LX1/e;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX1/m;

    check-cast p2, LJ1/q;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LX1/m;->a:LJ1/q;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LX1/l;

    check-cast p2, LX1/a;

    iget p0, p2, LX1/a;->a:I

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, LX1/l;->e:I

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, LX1/l;

    check-cast p2, LX1/b;

    iget p0, p2, LX1/b;->a:I

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, LX1/l;->f:I

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, LX1/l;

    check-cast p2, LJ1/q;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LX1/l;->d:LJ1/q;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, LX1/k;

    check-cast p2, LX1/b;

    iget p0, p2, LX1/b;->a:I

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, LX1/k;->e:I

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, LX1/k;

    check-cast p2, LX1/a;

    iget p0, p2, LX1/a;->a:I

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, LX1/k;->f:I

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, LX1/k;

    check-cast p2, LJ1/q;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LX1/k;->d:LJ1/q;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, LX1/j;

    check-cast p2, LX1/c;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LX1/j;->e:LX1/c;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, LX1/j;

    check-cast p2, LJ1/q;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LX1/j;->d:LJ1/q;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

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
