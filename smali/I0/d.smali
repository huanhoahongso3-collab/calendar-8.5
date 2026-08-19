.class public final LI0/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# static fields
.field public static final n:LI0/d;

.field public static final o:LI0/d;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LI0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/d;-><init>(II)V

    sput-object v0, LI0/d;->n:LI0/d;

    new-instance v0, LI0/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI0/d;-><init>(II)V

    sput-object v0, LI0/d;->o:LI0/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LI0/d;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LI0/d;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LI0/a;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
