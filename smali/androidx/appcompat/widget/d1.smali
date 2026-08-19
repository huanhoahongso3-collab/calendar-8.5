.class public final Landroidx/appcompat/widget/d1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->b:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance p1, Landroidx/appcompat/widget/g0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/g0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/d1;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
