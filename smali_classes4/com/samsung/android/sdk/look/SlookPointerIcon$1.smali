.class Lcom/samsung/android/sdk/look/SlookPointerIcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/SlookPointerIcon;->setHoverIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/look/SlookPointerIcon;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/look/SlookPointerIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon$1;->this$0:Lcom/samsung/android/sdk/look/SlookPointerIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, -0x1

    :try_start_0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/look/SlookPointerIcon$1;->this$0:Lcom/samsung/android/sdk/look/SlookPointerIcon;

    invoke-static {p0}, Lcom/samsung/android/sdk/look/SlookPointerIcon;->access$0(Lcom/samsung/android/sdk/look/SlookPointerIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/view/PointerIcon;->setHoveringSpenIcon(ILandroid/graphics/drawable/Drawable;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method
