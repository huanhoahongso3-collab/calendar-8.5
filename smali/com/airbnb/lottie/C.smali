.class public final enum Lcom/airbnb/lottie/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lcom/airbnb/lottie/C;

.field public static final enum n:Lcom/airbnb/lottie/C;

.field public static final enum o:Lcom/airbnb/lottie/C;

.field public static final synthetic p:[Lcom/airbnb/lottie/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/C;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/C;->m:Lcom/airbnb/lottie/C;

    new-instance v1, Lcom/airbnb/lottie/C;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/C;->n:Lcom/airbnb/lottie/C;

    new-instance v2, Lcom/airbnb/lottie/C;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/C;->o:Lcom/airbnb/lottie/C;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/C;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/C;->p:[Lcom/airbnb/lottie/C;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/C;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/C;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/C;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/C;->p:[Lcom/airbnb/lottie/C;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/C;

    return-object v0
.end method
