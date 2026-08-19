.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onFling$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onFling$1",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;",
        "",
        "value",
        "Lsk/r;",
        "onAnimationUpdate",
        "(F)V",
        "onAnimationEnd",
        "()V",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onFling$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onFling$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onFling$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getMValue$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)I

    move-result p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;->onChanged(IZ)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onFling$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->access$getValueFromAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;F)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener$onFling$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->setValue(I)V

    return-void
.end method
