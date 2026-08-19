.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->a:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->b:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->c:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->c:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->d:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->a:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->b:I

    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method
