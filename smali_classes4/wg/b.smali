.class public final Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg/e;


# direct methods
.method public synthetic constructor <init>(Lwg/e;I)V
    .locals 0

    iput p2, p0, Lwg/b;->a:I

    iput-object p1, p0, Lwg/b;->b:Lwg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lwg/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lwg/b;->b:Lwg/e;

    iget-object p0, p0, Lwg/e;->e:Lwg/d;

    invoke-interface {p0}, Lwg/d;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwg/b;->b:Lwg/e;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwg/e;->a:F

    iput p1, p0, Lwg/e;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg/e;->f:Z

    iget-object p0, p0, Lwg/e;->d:Lwg/c;

    invoke-interface {p0, p1, p1}, Lwg/c;->b(FF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lwg/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lwg/b;->b:Lwg/e;

    iget-object p0, p0, Lwg/e;->e:Lwg/d;

    invoke-interface {p0}, Lwg/d;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwg/b;->b:Lwg/e;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwg/e;->a:F

    iput p1, p0, Lwg/e;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg/e;->f:Z

    iget-object p0, p0, Lwg/e;->d:Lwg/c;

    invoke-interface {p0, p1, p1}, Lwg/c;->b(FF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lwg/b;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lwg/b;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwg/b;->b:Lwg/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwg/e;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
