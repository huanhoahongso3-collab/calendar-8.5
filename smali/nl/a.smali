.class public final Lnl/a;
.super Ljava/lang/Object;

# interfaces
.implements LGk/m;


# static fields
.field public static final n:Lnl/a;

.field public static final o:Lnl/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/a;-><init>(I)V

    sput-object v0, Lnl/a;->n:Lnl/a;

    new-instance v0, Lnl/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnl/a;-><init>(I)V

    sput-object v0, Lnl/a;->o:Lnl/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnl/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lnl/a;->m:I

    check-cast p1, Lnl/c;

    check-cast p2, Lnl/p;

    packed-switch p0, :pswitch_data_0

    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lnl/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lnl/c;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
