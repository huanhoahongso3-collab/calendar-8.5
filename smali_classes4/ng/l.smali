.class public final synthetic Lng/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;II)V
    .locals 0

    iput p3, p0, Lng/l;->m:I

    iput-object p1, p0, Lng/l;->n:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    iput p2, p0, Lng/l;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lng/l;->m:I

    iget v1, p0, Lng/l;->o:I

    iget-object p0, p0, Lng/l;->n:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lng/e;->date_picker_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LBf/j;->b(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/c;->repeat_month_options_scroll_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/c;->repeat_year_options_scroll_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p0, :cond_3

    iget-object p0, p0, LO9/O0;->u:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->seslSmoothScrollToWithNestedScrolling(II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-static {v1, p0}, LHf/f;->a(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
