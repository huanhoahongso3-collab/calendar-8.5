.class public final synthetic Lcom/samsung/android/app/calendar/view/timeline/main/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/p;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/p;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/p;->b:Landroid/view/MotionEvent;

    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->N0:I

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object p1, p1, LN2/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->N0:I

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object p1, p1, LN2/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
