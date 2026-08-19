.class public final LQ0/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:LQ0/m;

.field public static final o:LQ0/m;

.field public static final p:LQ0/m;

.field public static final q:LQ0/m;

.field public static final r:LQ0/m;

.field public static final s:LQ0/m;

.field public static final t:LQ0/m;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ0/m;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ0/m;-><init>(II)V

    sput-object v0, LQ0/m;->n:LQ0/m;

    new-instance v0, LQ0/m;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ0/m;-><init>(II)V

    sput-object v0, LQ0/m;->o:LQ0/m;

    new-instance v0, LQ0/m;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ0/m;-><init>(II)V

    sput-object v0, LQ0/m;->p:LQ0/m;

    new-instance v0, LQ0/m;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ0/m;-><init>(II)V

    sput-object v0, LQ0/m;->q:LQ0/m;

    new-instance v0, LQ0/m;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQ0/m;-><init>(II)V

    sput-object v0, LQ0/m;->r:LQ0/m;

    new-instance v0, LQ0/m;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LQ0/m;-><init>(II)V

    sput-object v0, LQ0/m;->s:LQ0/m;

    new-instance v0, LQ0/m;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LQ0/m;-><init>(II)V

    sput-object v0, LQ0/m;->t:LQ0/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ0/m;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LQ0/m;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, LN0/l;

    invoke-static {p1}, LQ0/k;->d(Landroidx/compose/ui/node/a;)LQ0/p;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Li3/e;

    invoke-static {p1}, LQ0/k;->d(Landroidx/compose/ui/node/a;)LQ0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, LQ0/i;->setSavedStateRegistryOwner(Li3/e;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Landroidx/lifecycle/u;

    invoke-static {p1}, LQ0/k;->d(Landroidx/compose/ui/node/a;)LQ0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, LQ0/i;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, LN0/b;

    invoke-static {p1}, LQ0/k;->d(Landroidx/compose/ui/node/a;)LQ0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, LQ0/i;->setDensity(LN0/b;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Ld0/m;

    invoke-static {p1}, LQ0/k;->d(Landroidx/compose/ui/node/a;)LQ0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, LQ0/i;->setModifier(Ld0/m;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, LGk/j;

    invoke-static {p1}, LQ0/k;->d(Landroidx/compose/ui/node/a;)LQ0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, LQ0/p;->setReleaseBlock(LGk/j;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, LGk/j;

    invoke-static {p1}, LQ0/k;->d(Landroidx/compose/ui/node/a;)LQ0/p;

    move-result-object p0

    invoke-virtual {p0, p2}, LQ0/p;->setUpdateBlock(LGk/j;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
