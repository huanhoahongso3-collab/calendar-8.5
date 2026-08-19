.class public final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:Landroidx/compose/runtime/g;

.field public static final o:Landroidx/compose/runtime/g;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/g;->n:Landroidx/compose/runtime/g;

    new-instance v0, Landroidx/compose/runtime/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/g;->o:Landroidx/compose/runtime/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Landroidx/compose/runtime/g;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p0, v1

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/p;->M(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    and-int/2addr p0, v1

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/p;->M(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
