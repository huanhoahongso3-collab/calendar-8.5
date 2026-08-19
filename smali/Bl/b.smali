.class public final LBl/b;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LBl/b;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBl/b;-><init>(I)V

    sput-object v0, LBl/b;->n:LBl/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBl/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LBl/b;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVk/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LBl/e;->l(LVk/c;)LWl/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LVk/k;

    sget p0, LBl/e;->a:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
