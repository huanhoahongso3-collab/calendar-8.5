.class Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/airbutton/AirButtonImpl$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->setItemSelectListener(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;->this$0:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$1;->this$0:Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;

    invoke-static {p0}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;->access$0(Lcom/samsung/android/sdk/look/airbutton/SlookAirButton;)Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/look/airbutton/SlookAirButton$ItemSelectListener;->onItemSelected(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
