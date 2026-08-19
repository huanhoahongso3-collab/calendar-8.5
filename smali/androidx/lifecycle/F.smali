.class public final Landroidx/lifecycle/F;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/G;

    iget p1, p0, Landroidx/lifecycle/G;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/G;->n:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/G;->q:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/G;->s:LX9/c;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/F$a;

    iget-object p0, p0, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/G;

    invoke-direct {p2, p0}, Landroidx/lifecycle/F$a;-><init>(Landroidx/lifecycle/G;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/F;->this$0:Landroidx/lifecycle/G;

    iget p1, p0, Landroidx/lifecycle/G;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/G;->m:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/G;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/G;->r:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/G;->p:Z

    :cond_0
    return-void
.end method
