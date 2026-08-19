.class Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnImageWritingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->setImageWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;->this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageReceived(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$2;->this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    invoke-static {p0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->access$1(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$ImageWritingListener;->onImageReceived(Landroid/graphics/Bitmap;)V

    return-void
.end method
