.class public final synthetic LP6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/activity/MainActivity;

.field public final synthetic n:Ljava/util/function/Supplier;

.field public final synthetic o:Lo1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Ljava/util/function/Supplier;Lo1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/u0;->m:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iput-object p2, p0, LP6/u0;->n:Ljava/util/function/Supplier;

    iput-object p3, p0, LP6/u0;->o:Lo1/a;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, LP6/u0;->m:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object v2, p0, LP6/u0;->n:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget p0, v2, Landroid/graphics/Insets;->top:I

    iget v0, v2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, v3, p0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, v1, LP6/T;->a:LHb/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHb/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, LP6/T;->g(Landroid/graphics/Insets;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LP6/u0;->o:Lo1/a;

    invoke-interface {p0, v2}, Lo1/a;->accept(Ljava/lang/Object;)V

    return-object p2
.end method
