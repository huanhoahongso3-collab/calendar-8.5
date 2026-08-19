.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/g;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/g;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq6/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/g;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lq6/b;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LHe/b;->n:LHe/b;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/g;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LI3/j;->n:Ljava/lang/Object;

    :goto_0
    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_1

    :cond_0
    iget-object p0, v0, LI3/j;->m:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/g;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_box:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/g;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    iput p0, v1, Landroidx/constraintlayout/widget/m;->w:F

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
