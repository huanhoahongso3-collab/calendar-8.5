.class public final Lw0/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Lw0/d;

.field public static final o:Lw0/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/d;-><init>(II)V

    sput-object v0, Lw0/d;->n:Lw0/d;

    new-instance v0, Lw0/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/d;-><init>(II)V

    sput-object v0, Lw0/d;->o:Lw0/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw0/d;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lw0/d;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/compose/ui/node/a;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/a;-><init>(I)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
