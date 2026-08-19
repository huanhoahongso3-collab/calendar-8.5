.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9/c;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Lcom/samsung/android/app/calendar/commonlocationpicker/j;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/j;Lj9/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj9/a;->a:Lj9/c;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lj9/a;->c:F

    iput p2, p0, Lj9/a;->d:F

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lj9/a;->f:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lj9/a;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const-wide/16 p0, 0x320

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
