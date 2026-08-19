.class public final LS7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:LS7/C;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkf/h;


# direct methods
.method public constructor <init>(LS7/C;Ljava/lang/String;Lkf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/A;->a:LS7/C;

    iput-object p2, p0, LS7/A;->b:Ljava/lang/String;

    iput-object p3, p0, LS7/A;->c:Lkf/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LS7/A;->c:Lkf/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LS7/A;->a:LS7/C;

    iget-object v0, v0, LS7/C;->n:LS7/G;

    invoke-virtual {v0}, LS7/G;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOa/h;

    const/16 v2, 0x9

    iget-object v3, p0, LS7/A;->b:Ljava/lang/String;

    iget-object p0, p0, LS7/A;->c:Lkf/h;

    invoke-direct {v1, v2, v3, p0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LRa/p;

    const/16 v2, 0x1b

    invoke-direct {p0, v1, v2}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
