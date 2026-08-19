.class public final LYk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LYk/p;


# direct methods
.method public synthetic constructor <init>(LYk/p;I)V
    .locals 0

    iput p2, p0, LYk/o;->m:I

    iput-object p1, p0, LYk/o;->n:LYk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYk/o;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lul/e;

    if-eqz p1, :cond_0

    iget-object p0, p0, LYk/o;->n:LYk/p;

    invoke-virtual {p0}, LYk/p;->i()LEl/p;

    move-result-object v0

    sget-object v1, Ldl/c;->r:Ldl/c;

    invoke-interface {v0, p1, v1}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LYk/p;->j(Lul/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LYk/p;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lul/e;

    if-eqz p1, :cond_1

    iget-object p0, p0, LYk/o;->n:LYk/p;

    invoke-virtual {p0}, LYk/p;->i()LEl/p;

    move-result-object v0

    sget-object v1, Ldl/c;->r:Ldl/c;

    invoke-interface {v0, p1, v1}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LYk/p;->j(Lul/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, LYk/p;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
