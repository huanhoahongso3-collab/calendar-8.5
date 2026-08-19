.class public final LL1/a1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:LL1/a1;

.field public static final o:LL1/a1;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LL1/a1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL1/a1;-><init>(II)V

    sput-object v0, LL1/a1;->n:LL1/a1;

    new-instance v0, LL1/a1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL1/a1;-><init>(II)V

    sput-object v0, LL1/a1;->o:LL1/a1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LL1/a1;->m:I

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LL1/a1;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LL1/a1;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->y(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/g;->l(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p2, LJ1/p;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LX1/n;

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p2, LJ1/p;

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LX1/t;

    if-eqz p0, :cond_1

    move-object p1, p2

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
