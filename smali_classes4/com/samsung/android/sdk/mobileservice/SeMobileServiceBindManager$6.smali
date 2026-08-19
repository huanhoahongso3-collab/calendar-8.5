.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getPlaceServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler<",
        "Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    const/4 p7, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object p0

    return-object p0
.end method

.method public asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/place/IMobileServicePlace;

    move-result-object p0

    return-object p0
.end method
