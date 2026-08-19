.class public final LS7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:LS7/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LS7/v;Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/u;->a:LS7/v;

    iput-object p3, p0, LS7/u;->b:Ljava/lang/String;

    iput-object p2, p0, LS7/u;->c:Landroid/content/Intent;

    iput-boolean p4, p0, LS7/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string p0, "GroupCreationModelImpl"

    const-string v0, "[RGC] Connect session failed"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LS7/u;->a:LS7/v;

    iget-object v1, v0, LS7/v;->n:LS7/G;

    invoke-virtual {v1}, LS7/G;->f()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LJ7/b;

    iget-object v3, p0, LS7/u;->c:Landroid/content/Intent;

    iget-object v4, p0, LS7/u;->b:Ljava/lang/String;

    iget-boolean p0, p0, LS7/u;->d:Z

    invoke-direct {v2, v0, v3, v4, p0}, LJ7/b;-><init>(LS7/v;Landroid/content/Intent;Ljava/lang/String;Z)V

    new-instance p0, LRa/p;

    const/16 v0, 0x18

    invoke-direct {p0, v2, v0}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
