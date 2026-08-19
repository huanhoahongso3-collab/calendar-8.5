.class public final LN/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:LN/s;

.field public static final o:LN/s;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LN/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/s;-><init>(II)V

    sput-object v0, LN/s;->n:LN/s;

    new-instance v0, LN/s;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/s;-><init>(II)V

    sput-object v0, LN/s;->o:LN/s;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LN/s;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LN/s;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LN/E;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LN/E;-><init>(II)V

    return-object p0

    :pswitch_0
    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
