.class public final synthetic LP6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V
    .locals 0

    iput p2, p0, LP6/a0;->a:I

    iput-object p1, p0, LP6/a0;->b:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP6/a0;->a:I

    iget-object p0, p0, LP6/a0;->b:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    sget v0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->X:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->U:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget v0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->X:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
