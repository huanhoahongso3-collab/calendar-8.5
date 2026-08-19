.class public final enum Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final enum p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final enum q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

.field public static final synthetic r:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;


# instance fields
.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v1, 0x0

    const-string v2, "CURRENT_TSP"

    const-string v3, ""

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v2, 0x1

    const-string v4, "TSP"

    const-string v5, "DEFAULT_TSP"

    invoke-direct {v1, v2, v2, v5, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v4, 0x2

    const-string v5, "TSP_SUB"

    const-string v6, "EXTRA_TSP"

    invoke-direct {v2, v4, v4, v6, v5}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    new-instance v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v5, 0x3

    const/16 v6, 0xb

    const-string v7, "SPEN"

    invoke-direct {v3, v5, v6, v7, v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->p:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-object v5, v4

    new-instance v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v6, 0x4

    const/16 v7, 0x15

    const-string v8, "KEY"

    invoke-direct {v4, v6, v7, v8, v8}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    new-instance v5, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v7, 0x5

    const/16 v8, 0x1f

    const-string v9, "KEYBOARD"

    invoke-direct {v5, v7, v8, v9, v9}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    new-instance v6, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v8, 0x6

    const/16 v9, 0x29

    const-string v10, "TAAS"

    invoke-direct {v6, v8, v9, v10, v10}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    new-instance v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    const/4 v9, 0x7

    const/16 v10, 0x64

    const-string v11, "NOT_SPECIFIED"

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->r:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    new-instance v0, Landroid/support/v4/media/session/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->m:I

    iput-object p4, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .locals 5

    invoke-static {}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->m:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->q:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .locals 1

    const-class v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .locals 1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->r:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    invoke-virtual {v0}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->m:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
