.class public final LS7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:LS7/C;

.field public final synthetic b:Lsk/j;

.field public final synthetic c:Lkf/h;


# direct methods
.method public constructor <init>(LS7/C;Lsk/j;Lkf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/z;->a:LS7/C;

    iput-object p2, p0, LS7/z;->b:Lsk/j;

    iput-object p3, p0, LS7/z;->c:Lkf/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LS7/z;->c:Lkf/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LS7/z;->a:LS7/C;

    iget-object v1, v0, LS7/C;->n:LS7/G;

    invoke-virtual {v1}, LS7/G;->f()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAg/c;

    const/16 v3, 0x9

    iget-object v4, p0, LS7/z;->b:Lsk/j;

    iget-object p0, p0, LS7/z;->c:Lkf/h;

    invoke-direct {v2, v4, v0, p0, v3}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LRa/p;

    const/16 v0, 0x1a

    invoke-direct {p0, v2, v0}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
