.class public final LY9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:LY9/z;


# direct methods
.method public constructor <init>(LY9/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/x;->a:LY9/z;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object p1, p0, LY9/x;->a:LY9/z;

    iget-object v0, p1, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iget-object v1, p1, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v0, v1}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p1, p1, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method
