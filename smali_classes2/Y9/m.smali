.class public final LY9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LY9/n;


# direct methods
.method public synthetic constructor <init>(LY9/n;I)V
    .locals 0

    iput p2, p0, LY9/m;->m:I

    iput-object p1, p0, LY9/m;->n:LY9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, LY9/m;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LY9/m;->n:LY9/n;

    iget-object p0, p0, LY9/n;->j:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LY9/m;->n:LY9/n;

    iget-object p0, p0, LY9/n;->k:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, LY9/m;->m:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, LY9/m;->m:I

    return-void
.end method
