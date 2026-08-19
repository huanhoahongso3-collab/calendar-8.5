.class public final synthetic Lcom/samsung/android/app/calendar/view/timeline/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;Landroid/view/MotionEvent;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/q;->a:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/q;->b:Landroid/view/MotionEvent;

    iput p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/q;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->N0:I

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/q;->a:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->K0:Landroid/view/MotionEvent;

    iget-object v1, p1, LN2/b;->g:Ljava/lang/Object;

    check-cast v1, LDd/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/q;->b:Landroid/view/MotionEvent;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/q;->c:F

    invoke-virtual {v1, v0, v3, p0, v2}, LDd/c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    iget-object p0, p1, LN2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
