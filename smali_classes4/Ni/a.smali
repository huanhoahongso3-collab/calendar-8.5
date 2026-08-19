.class public final synthetic LNi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILPi/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LNi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNi/a;->b:I

    iput-object p3, p0, LNi/a;->d:Ljava/lang/Object;

    iput p2, p0, LNi/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/app/Activity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LNi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNi/a;->b:I

    iput p2, p0, LNi/a;->c:I

    iput-object p3, p0, LNi/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LNi/d;II)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LNi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/a;->d:Ljava/lang/Object;

    iput p2, p0, LNi/a;->b:I

    iput p3, p0, LNi/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LNi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNi/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "widget_id"

    iget v2, p0, LNi/a;->b:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "widget_type"

    iget p0, p0, LNi/a;->c:I

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p0, 0x2716

    invoke-static {v0, v1, p0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LNi/a;->d:Ljava/lang/Object;

    check-cast v0, LPi/k;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget p1, p0, LNi/a;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    iget-object v1, v0, LPi/k;->n:[F

    iget p0, p0, LNi/a;->c:I

    mul-int/lit8 p0, p0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v2

    aput v2, v1, p0

    iget-object v1, v0, LPi/k;->n:[F

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, LPi/k;->n:[F

    add-int/lit8 v2, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, LPi/k;->n:[F

    add-int/lit8 p0, p0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result p1

    aput p1, v1, p0

    iget-object p0, v0, LPi/k;->k:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string p1, "uSpotColors"

    iget-object v0, v0, LPi/k;->n:[F

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LNi/a;->d:Ljava/lang/Object;

    check-cast v0, LNi/d;

    check-cast p1, Landroid/graphics/RuntimeShader;

    invoke-virtual {v0}, LNi/d;->c()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, LNi/a;->b:I

    int-to-float v0, v0

    iget p0, p0, LNi/a;->c:I

    int-to-float p0, p0

    const-string v1, "uSize"

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
