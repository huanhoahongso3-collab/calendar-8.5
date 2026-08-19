.class public final LS7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:LA3/F;

.field public final synthetic b:Lkf/h;


# direct methods
.method public constructor <init>(LA3/F;Lkf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/j;->a:LA3/F;

    iput-object p2, p0, LS7/j;->b:Lkf/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LS7/j;->b:Lkf/h;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LS7/j;->a:LA3/F;

    iget-object v1, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, LS7/G;

    invoke-virtual {v1}, LS7/G;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v1, LS7/G;

    invoke-virtual {v1}, LS7/G;->f()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LS7/g;

    const/4 v3, 0x2

    iget-object p0, p0, LS7/j;->b:Lkf/h;

    invoke-direct {v2, v0, p0, v3}, LS7/g;-><init>(LA3/F;Lkf/h;I)V

    new-instance p0, LRa/p;

    const/16 v0, 0xe

    invoke-direct {p0, v2, v0}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
