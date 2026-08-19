.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;->n:Z

    iput-boolean p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;->o:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->f0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;->n:Z

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/h0;->o:Z

    invoke-direct {v2, v0, p1, v3, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;Landroid/view/View;ZZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
