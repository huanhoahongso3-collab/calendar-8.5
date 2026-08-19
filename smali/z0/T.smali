.class public final Lz0/T;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:Lz0/T;

.field public static final o:Lz0/T;

.field public static final p:Lz0/T;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/T;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/T;-><init>(II)V

    sput-object v0, Lz0/T;->n:Lz0/T;

    new-instance v0, Lz0/T;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/T;-><init>(II)V

    sput-object v0, Lz0/T;->o:Lz0/T;

    new-instance v0, Lz0/T;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz0/T;-><init>(II)V

    sput-object v0, Lz0/T;->p:Lz0/T;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz0/T;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lz0/T;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lz0/g0;

    check-cast p2, Landroid/graphics/Matrix;

    iget-object p0, p1, Lz0/g0;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p2}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xb

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
