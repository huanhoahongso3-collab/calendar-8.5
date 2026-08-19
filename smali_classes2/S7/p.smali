.class public final LS7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:LS7/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkf/h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS7/r;Ljava/lang/String;Lkf/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/p;->a:LS7/r;

    iput-object p2, p0, LS7/p;->b:Ljava/lang/String;

    iput-object p3, p0, LS7/p;->c:Lkf/h;

    iput-object p4, p0, LS7/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LS7/p;->c:Lkf/h;

    const-string v0, ""

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v3, p0, LS7/p;->a:LS7/r;

    iget-object v0, v3, LS7/r;->n:LS7/G;

    invoke-virtual {v0}, LS7/G;->f()Ljava/util/Optional;

    move-result-object v6

    new-instance v0, LO9/z;

    const/4 v5, 0x1

    iget-object v1, p0, LS7/p;->b:Ljava/lang/String;

    iget-object v2, p0, LS7/p;->c:Lkf/h;

    iget-object v4, p0, LS7/p;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LO9/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LRa/p;

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
