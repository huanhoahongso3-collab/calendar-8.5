.class public final Li2/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# static fields
.field public static final n:Li2/b;

.field public static final o:Li2/b;

.field public static final p:Li2/b;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/b;-><init>(II)V

    sput-object v0, Li2/b;->n:Li2/b;

    new-instance v0, Li2/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li2/b;-><init>(II)V

    sput-object v0, Li2/b;->o:Li2/b;

    new-instance v0, Li2/b;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li2/b;-><init>(II)V

    sput-object v0, Li2/b;->p:Li2/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li2/b;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Li2/b;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsk/j;

    check-cast p2, LJ1/p;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsk/j;->n:Ljava/lang/Object;

    const-string v0, "cur"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LL1/I;

    if-eqz v0, :cond_0

    new-instance p1, Lsk/j;

    invoke-direct {p1, p2, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsk/j;->m:Ljava/lang/Object;

    check-cast p0, LJ1/q;

    invoke-interface {p0, p2}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    new-instance p2, Lsk/j;

    invoke-direct {p2, p1, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lsk/j;

    check-cast p2, LJ1/p;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsk/j;->n:Ljava/lang/Object;

    const-string v0, "cur"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LQ1/b;

    if-eqz v0, :cond_1

    new-instance p1, Lsk/j;

    invoke-direct {p1, p2, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lsk/j;->m:Ljava/lang/Object;

    check-cast p0, LJ1/q;

    invoke-interface {p0, p2}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    new-instance p2, Lsk/j;

    invoke-direct {p2, p1, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lsk/j;

    check-cast p2, LJ1/p;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsk/j;->n:Ljava/lang/Object;

    const-string v0, "cur"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LX1/p;

    if-eqz v0, :cond_2

    new-instance p1, Lsk/j;

    invoke-direct {p1, p2, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lsk/j;->m:Ljava/lang/Object;

    check-cast p0, LJ1/q;

    invoke-interface {p0, p2}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    new-instance p2, Lsk/j;

    invoke-direct {p2, p1, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
