.class public final synthetic Lq9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;I)V
    .locals 0

    iput p2, p0, Lq9/u;->m:I

    iput-object p1, p0, Lq9/u;->n:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lq9/u;->m:I

    iget-object p0, p0, Lq9/u;->n:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "settingsButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "drawerButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
