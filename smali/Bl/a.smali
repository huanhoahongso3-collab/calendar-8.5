.class public final LBl/a;
.super Ljava/lang/Object;

# interfaces
.implements LUl/a;


# static fields
.field public static final n:LBl/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBl/a;-><init>(I)V

    sput-object v0, LBl/a;->n:LBl/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBl/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget p0, p0, LBl/a;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVk/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LYk/Q;

    sget p0, LBl/e;->a:I

    invoke-virtual {p1}, LYk/Q;->k()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/Q;

    invoke-virtual {v0}, LYk/Q;->N0()LYk/Q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
