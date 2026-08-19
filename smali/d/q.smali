.class public final Ld/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final m:LEb/x;

.field public final synthetic n:Ld/r;


# direct methods
.method public constructor <init>(Ld/r;LEb/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/q;->n:Ld/r;

    iput-object p2, p0, Ld/q;->m:LEb/x;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Ld/q;->n:Ld/r;

    iget-object v1, v0, Ld/r;->b:Ltk/k;

    iget-object v2, p0, Ld/q;->m:LEb/x;

    invoke-virtual {v1, v2}, Ltk/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld/r;->c:LEb/x;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LEb/x;->a()V

    iput-object v3, v0, Ld/r;->c:LEb/x;

    :cond_0
    iget-object v0, v2, LEb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, LEb/x;->c:Lkotlin/jvm/internal/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, LEb/x;->c:Lkotlin/jvm/internal/h;

    return-void
.end method
