.class public final Landroidx/compose/runtime/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/g;
.implements Landroidx/compose/runtime/G0;


# static fields
.field public static final synthetic n:Landroidx/compose/runtime/S;

.field public static final o:Landroidx/compose/runtime/S;

.field public static final p:Landroidx/compose/runtime/S;

.field public static final q:Landroidx/compose/runtime/S;

.field public static final r:Landroidx/compose/runtime/S;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/S;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/S;->n:Landroidx/compose/runtime/S;

    new-instance v0, Landroidx/compose/runtime/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/S;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/S;->o:Landroidx/compose/runtime/S;

    new-instance v0, Landroidx/compose/runtime/S;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/runtime/S;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/S;->p:Landroidx/compose/runtime/S;

    new-instance v0, Landroidx/compose/runtime/S;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/runtime/S;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/S;->q:Landroidx/compose/runtime/S;

    new-instance v0, Landroidx/compose/runtime/S;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/runtime/S;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/S;->r:Landroidx/compose/runtime/S;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/S;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/S;->m:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/S;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "Empty"

    return-object p0

    :pswitch_2
    const-string p0, "StructuralEqualityPolicy"

    return-object p0

    :pswitch_3
    const-string p0, "ReferentialEqualityPolicy"

    return-object p0

    :pswitch_4
    const-string p0, "NeverEqualPolicy"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
