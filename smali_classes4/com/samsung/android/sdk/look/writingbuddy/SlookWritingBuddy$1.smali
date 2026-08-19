.class Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/writingbuddy/WritingBuddyImpl$OnTextWritingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->setTextWritingListener(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;)V
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

    iput-object p1, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;->this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextReceived(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$1;->this$0:Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;

    invoke-static {p0}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;->access$0(Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy;)Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/look/writingbuddy/SlookWritingBuddy$TextWritingListener;->onTextReceived(Ljava/lang/CharSequence;)V

    return-void
.end method
