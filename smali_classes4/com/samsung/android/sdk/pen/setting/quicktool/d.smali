.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/d;->a:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/d;->a:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
