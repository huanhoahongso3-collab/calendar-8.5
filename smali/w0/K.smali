.class public final Lw0/K;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:Lw0/K;

.field public static final o:Lw0/K;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/K;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/K;-><init>(II)V

    sput-object v0, Lw0/K;->n:Lw0/K;

    new-instance v0, Lw0/K;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/K;-><init>(II)V

    sput-object v0, Lw0/K;->o:Lw0/K;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw0/K;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lw0/K;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw0/I;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Lj0/A;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
