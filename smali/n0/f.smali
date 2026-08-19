.class public final Ln0/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Ln0/f;

.field public static final o:Ln0/f;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/f;-><init>(II)V

    sput-object v0, Ln0/f;->n:Ln0/f;

    new-instance v0, Ln0/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln0/f;-><init>(II)V

    sput-object v0, Ln0/f;->o:Ln0/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln0/f;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ln0/f;->m:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    new-instance p0, Lj0/g;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {p0, v0}, Lj0/g;-><init>(Landroid/graphics/PathMeasure;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
