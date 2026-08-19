.class public Lcom/samsung/android/app/calendar/view/calendarheader/NoActionMenuViewToolBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
