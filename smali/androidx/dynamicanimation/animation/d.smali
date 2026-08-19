.class public final Landroidx/dynamicanimation/animation/d;
.super Landroidx/dynamicanimation/animation/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/d;->a:I

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/d;->b:Ljava/lang/Object;

    const-string p1, "FloatValueHolder"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/FloatProperty;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/dynamicanimation/animation/d;->a:I

    .line 1
    iput-object p2, p0, Landroidx/dynamicanimation/animation/d;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/FloatProperty;

    invoke-virtual {p0, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/dynamicanimation/animation/d;->b:Ljava/lang/Object;

    check-cast p0, LM/b;

    iget p0, p0, LM/b;->b:F

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/FloatProperty;

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/dynamicanimation/animation/d;->b:Ljava/lang/Object;

    check-cast p0, LM/b;

    iput p2, p0, LM/b;->b:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
