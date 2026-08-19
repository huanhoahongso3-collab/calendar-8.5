.class public final LUc/f;
.super Llc/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LUc/h;


# direct methods
.method public constructor <init>(LUc/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/f;->b:LUc/h;

    iput-object p2, p0, LUc/f;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Llc/c;)V
    .locals 3

    iget-object p1, p0, LUc/f;->b:LUc/h;

    iget-object v0, p1, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->s:Landroid/os/Bundle;

    iget-object v0, p1, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->a(LJb/c;)V

    iget-object v0, p1, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LUc/h;->j:Z

    iget-object v0, p1, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    iget-object p1, p1, LUc/h;->o:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, LUc/f;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
