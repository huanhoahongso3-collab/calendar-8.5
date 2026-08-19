.class public final enum Lcom/samsung/android/app/calendar/commonlocationpicker/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

.field public static final enum o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

.field public static final synthetic p:[Lcom/samsung/android/app/calendar/commonlocationpicker/c;


# instance fields
.field public final m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "GOOGLE_MAP"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "KAKAO_MAP"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "A_MAP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->p:[Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/calendar/commonlocationpicker/c;
    .locals 1

    const-class v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/calendar/commonlocationpicker/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->p:[Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    invoke-virtual {v0}, [Lcom/samsung/android/app/calendar/commonlocationpicker/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    return-object v0
.end method
