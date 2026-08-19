.class public final Ld/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic m:Ld/m;

.field public final synthetic n:Ld/m;

.field public final synthetic o:Ld/n;

.field public final synthetic p:Ld/n;


# direct methods
.method public constructor <init>(Ld/m;Ld/m;Ld/n;Ld/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o;->m:Ld/m;

    iput-object p2, p0, Ld/o;->n:Ld/m;

    iput-object p3, p0, Ld/o;->o:Ld/n;

    iput-object p4, p0, Ld/o;->p:Ld/n;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Ld/o;->p:Ld/n;

    invoke-virtual {p0}, Ld/n;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ld/o;->o:Ld/n;

    invoke-virtual {p0}, Ld/n;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/a;

    invoke-direct {v0, p1}, Ld/a;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ld/o;->n:Ld/m;

    invoke-virtual {p0, v0}, Ld/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/a;

    invoke-direct {v0, p1}, Ld/a;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ld/o;->m:Ld/m;

    invoke-virtual {p0, v0}, Ld/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
