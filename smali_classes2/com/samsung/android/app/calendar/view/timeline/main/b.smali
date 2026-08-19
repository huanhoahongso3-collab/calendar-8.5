.class public final Lcom/samsung/android/app/calendar/view/timeline/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public final m:Landroid/app/FragmentManager;

.field public final n:Landroid/content/Context;

.field public final o:I

.field public p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

.field public q:LUc/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->n:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->o:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->m:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LJb/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v4, p1, LJb/c;->p:Z

    if-eqz v4, :cond_0

    iget-wide v4, p1, LJb/c;->n:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-wide v4, p1, LJb/c;->o:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->u:LJb/c;

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->z:J

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->u:LJb/c;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->v:LJb/c;

    return-void
.end method

.method public final b()V
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->y:Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/DayAndDetailLayout;->o:Z

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;->run()V

    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
