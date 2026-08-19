.class public final Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:Lpb/a;

.field public static final o:Lpb/a;

.field public static final p:Lpb/a;

.field public static final q:Lpb/a;

.field public static final r:Lpb/a;

.field public static final s:Lpb/a;

.field public static final t:Lpb/a;

.field public static final u:Lpb/a;

.field public static final v:Lpb/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/a;-><init>(I)V

    sput-object v0, Lpb/a;->n:Lpb/a;

    new-instance v0, Lpb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpb/a;-><init>(I)V

    sput-object v0, Lpb/a;->o:Lpb/a;

    new-instance v0, Lpb/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpb/a;-><init>(I)V

    sput-object v0, Lpb/a;->p:Lpb/a;

    new-instance v0, Lpb/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpb/a;-><init>(I)V

    sput-object v0, Lpb/a;->q:Lpb/a;

    new-instance v0, Lpb/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpb/a;-><init>(I)V

    sput-object v0, Lpb/a;->r:Lpb/a;

    new-instance v0, Lpb/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpb/a;-><init>(I)V

    sput-object v0, Lpb/a;->s:Lpb/a;

    new-instance v0, Lpb/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpb/a;-><init>(I)V

    sput-object v0, Lpb/a;->t:Lpb/a;

    new-instance v0, Lpb/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpb/a;-><init>(I)V

    sput-object v0, Lpb/a;->u:Lpb/a;

    new-instance v0, Lpb/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpb/a;-><init>(I)V

    sput-object v0, Lpb/a;->v:Lpb/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpb/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lpb/a;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_1
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_3
    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_5
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_7
    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_9
    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_b
    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_d

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_d
    :goto_6
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_f

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_f
    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_11

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :cond_11
    :goto_8
    sget-object p0, Lsk/r;->a:Lsk/r;

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
