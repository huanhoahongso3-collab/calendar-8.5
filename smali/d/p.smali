.class public final Ld/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ld/b;


# instance fields
.field public final m:Landroidx/lifecycle/w;

.field public final n:LEb/x;

.field public o:Ld/q;

.field public final synthetic p:Ld/r;


# direct methods
.method public constructor <init>(Ld/r;Landroidx/lifecycle/w;LEb/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/p;->p:Ld/r;

    iput-object p2, p0, Ld/p;->m:Landroidx/lifecycle/w;

    iput-object p3, p0, Ld/p;->n:LEb/x;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ld/p;->m:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Ld/p;->n:LEb/x;

    iget-object v0, v0, LEb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/p;->o:Ld/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/q;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/p;->o:Ld/q;

    return-void
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ld/p;->p:Ld/r;

    iget-object p2, p0, Ld/p;->n:LEb/x;

    invoke-virtual {p1, p2}, Ld/r;->b(LEb/x;)Ld/q;

    move-result-object p1

    iput-object p1, p0, Ld/p;->o:Ld/q;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Ld/p;->o:Ld/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/q;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ld/p;->cancel()V

    :cond_2
    return-void
.end method
