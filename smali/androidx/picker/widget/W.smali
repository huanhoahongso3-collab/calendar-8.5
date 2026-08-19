.class public final Landroidx/picker/widget/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/W;->m:I

    iput-object p1, p0, Landroidx/picker/widget/W;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/picker/widget/W;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/W;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v2, p0, Landroidx/picker/widget/W;->n:Z

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->U:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/W;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/Y;

    iget-boolean v1, p0, Landroidx/picker/widget/W;->n:Z

    invoke-virtual {v0, v1}, Landroidx/picker/widget/Y;->a(Z)V

    iget-object v0, v0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
