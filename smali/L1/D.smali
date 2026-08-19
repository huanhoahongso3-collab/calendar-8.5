.class public final LL1/D;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:LL1/D;

.field public static final o:LL1/D;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LL1/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL1/D;-><init>(II)V

    sput-object v0, LL1/D;->n:LL1/D;

    new-instance v0, LL1/D;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL1/D;-><init>(II)V

    sput-object v0, LL1/D;->o:LL1/D;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LL1/D;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LL1/D;->m:I

    packed-switch p0, :pswitch_data_0

    sget p0, LL1/k0;->m:I

    new-instance p0, LL1/N;

    invoke-direct {p0}, LL1/N;-><init>()V

    return-object p0

    :pswitch_0
    sget p0, LL1/j0;->m:I

    new-instance p0, LL1/M;

    invoke-direct {p0}, LL1/M;-><init>()V

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
