.class public final Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:Lmb/b;

.field public static final o:Lmb/b;

.field public static final p:Lmb/b;

.field public static final q:Lmb/b;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/b;-><init>(I)V

    sput-object v0, Lmb/b;->n:Lmb/b;

    new-instance v0, Lmb/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmb/b;-><init>(I)V

    sput-object v0, Lmb/b;->o:Lmb/b;

    new-instance v0, Lmb/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmb/b;-><init>(I)V

    sput-object v0, Lmb/b;->p:Lmb/b;

    new-instance v0, Lmb/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmb/b;-><init>(I)V

    sput-object v0, Lmb/b;->q:Lmb/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmb/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lmb/b;->m:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
