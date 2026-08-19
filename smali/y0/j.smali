.class public final Ly0/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:Ly0/j;

.field public static final o:Ly0/j;

.field public static final p:Ly0/j;

.field public static final q:Ly0/j;

.field public static final r:Ly0/j;

.field public static final s:Ly0/j;

.field public static final t:Ly0/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(II)V

    sput-object v0, Ly0/j;->n:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(II)V

    sput-object v0, Ly0/j;->o:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(II)V

    sput-object v0, Ly0/j;->p:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(II)V

    sput-object v0, Ly0/j;->q:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(II)V

    sput-object v0, Ly0/j;->r:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(II)V

    sput-object v0, Ly0/j;->s:Ly0/j;

    new-instance v0, Ly0/j;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly0/j;-><init>(II)V

    sput-object v0, Ly0/j;->t:Ly0/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ly0/j;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ly0/j;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly0/l;

    check-cast p2, Lz0/p0;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->Y(Lz0/p0;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ly0/l;

    check-cast p2, Landroidx/compose/runtime/x;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->T(Landroidx/compose/runtime/x;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Ly0/l;

    check-cast p2, Ld0/m;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->X(Ld0/m;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Ly0/l;

    check-cast p2, Lw0/z;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->W(Lw0/z;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Ly0/l;

    check-cast p2, LN0/l;

    check-cast p1, Landroidx/compose/ui/node/a;

    iget-object p0, p1, Landroidx/compose/ui/node/a;->E:LN0/l;

    if-eq p0, p2, :cond_1

    iput-object p2, p1, Landroidx/compose/ui/node/a;->E:LN0/l;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Ly0/l;

    check-cast p2, LN0/b;

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->U(LN0/b;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Ly0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
