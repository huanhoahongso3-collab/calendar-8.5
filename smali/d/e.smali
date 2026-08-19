.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic m:Ld/r;

.field public final synthetic n:Landroidx/fragment/app/D;


# direct methods
.method public synthetic constructor <init>(Ld/r;Landroidx/fragment/app/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e;->m:Ld/r;

    iput-object p2, p0, Ld/e;->n:Landroidx/fragment/app/D;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ld/e;->n:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const-string p2, "activity.getOnBackInvokedDispatcher()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/e;->m:Ld/r;

    iput-object p1, p0, Ld/r;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Ld/r;->g:Z

    invoke-virtual {p0, p1}, Ld/r;->e(Z)V

    :cond_0
    return-void
.end method
