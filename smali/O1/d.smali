.class public final LO1/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:LO1/d;

.field public static final o:LO1/d;

.field public static final p:LO1/d;

.field public static final q:LO1/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LO1/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO1/d;-><init>(II)V

    sput-object v0, LO1/d;->n:LO1/d;

    new-instance v0, LO1/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO1/d;-><init>(II)V

    sput-object v0, LO1/d;->o:LO1/d;

    new-instance v0, LO1/d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO1/d;-><init>(II)V

    sput-object v0, LO1/d;->p:LO1/d;

    new-instance v0, LO1/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LO1/d;-><init>(II)V

    sput-object v0, LO1/d;->q:LO1/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LO1/d;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LO1/d;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LO1/b;

    check-cast p2, LX1/c;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LO1/b;->d:LX1/c;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LO1/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide v0, p1, LO1/b;->f:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, LO1/a;

    check-cast p2, LX1/a;

    iget p0, p2, LX1/a;->a:I

    const-string p2, "$this$set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p0, p1, LO1/a;->e:I

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, LO1/a;

    check-cast p2, LJ1/q;

    const-string p0, "$this$set"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LO1/a;->d:LJ1/q;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
