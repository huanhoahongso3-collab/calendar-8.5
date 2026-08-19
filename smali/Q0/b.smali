.class public final LQ0/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LQ0/b;

.field public static final o:LQ0/b;

.field public static final p:LQ0/b;

.field public static final q:LQ0/b;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ0/b;-><init>(II)V

    sput-object v0, LQ0/b;->n:LQ0/b;

    new-instance v0, LQ0/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ0/b;-><init>(II)V

    sput-object v0, LQ0/b;->o:LQ0/b;

    new-instance v0, LQ0/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ0/b;-><init>(II)V

    sput-object v0, LQ0/b;->p:LQ0/b;

    new-instance v0, LQ0/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ0/b;-><init>(II)V

    sput-object v0, LQ0/b;->q:LQ0/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ0/b;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LQ0/b;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LD0/i;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Lw0/I;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, LQ0/i;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    iget-object p1, p1, LQ0/i;->z:LQ0/h;

    new-instance v0, LQ0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LQ0/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
