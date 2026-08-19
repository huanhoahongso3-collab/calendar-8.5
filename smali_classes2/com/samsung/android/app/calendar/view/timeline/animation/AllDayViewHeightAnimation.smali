.class public Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public final b:LNa/g;


# direct methods
.method public constructor <init>(LNa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;->b:LNa/g;

    return-void
.end method

.method private setResizeAnimation(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/animation/AllDayViewHeightAnimation;->b:LNa/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LNa/g;->n:LNa/i;

    invoke-virtual {p0, p1}, LNa/i;->setViewHeight(I)V

    :cond_0
    return-void
.end method
