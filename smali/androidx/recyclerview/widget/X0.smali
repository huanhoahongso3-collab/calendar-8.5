.class public final synthetic Landroidx/recyclerview/widget/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/recyclerview/widget/Y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/Y0;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/X0;->m:I

    iput-object p1, p0, Landroidx/recyclerview/widget/X0;->n:Landroidx/recyclerview/widget/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/X0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Landroidx/recyclerview/widget/X0;->n:Landroidx/recyclerview/widget/Y0;

    iget-object p0, p0, Landroidx/recyclerview/widget/Y0;->m:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Landroidx/recyclerview/widget/X0;->n:Landroidx/recyclerview/widget/Y0;

    iget v0, p0, Landroidx/recyclerview/widget/Y0;->n:F

    iget v1, p0, Landroidx/recyclerview/widget/Y0;->o:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Landroidx/recyclerview/widget/Y0;->m:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    iput p1, p0, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
