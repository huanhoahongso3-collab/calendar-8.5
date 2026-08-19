.class public final Landroidx/lifecycle/F$a;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/F;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F$a;->this$0:Landroidx/lifecycle/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/F$a;->this$0:Landroidx/lifecycle/G;

    iget p1, p0, Landroidx/lifecycle/G;->n:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/G;->n:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Landroidx/lifecycle/G;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/G;->r:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/G;->o:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/G;->q:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/G;->s:LX9/c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/F$a;->this$0:Landroidx/lifecycle/G;

    iget p1, p0, Landroidx/lifecycle/G;->m:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/G;->m:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/G;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/G;->r:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/G;->p:Z

    :cond_0
    return-void
.end method
