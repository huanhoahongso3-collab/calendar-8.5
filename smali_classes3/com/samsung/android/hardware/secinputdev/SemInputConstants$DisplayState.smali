.class public final enum Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum n:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

.field public static final synthetic o:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    const/4 v1, -0x1

    const-string v2, "SHUTDOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    const-string v2, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->n:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    new-instance v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    const-string v3, "OFF"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    const-string v4, "ON"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    const-string v5, "DOZE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    const-string v6, "DOZE_SUSPEND"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    const/4 v7, 0x6

    const/16 v8, 0x15

    const-string v9, "FORCE_OFF"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    const/4 v8, 0x7

    const/16 v9, 0x16

    const-string v10, "FORCE_ON"

    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->o:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->m:I

    return-void
.end method

.method public static a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;
    .locals 5

    invoke-static {}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->m:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->n:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;
    .locals 1

    const-class v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;
    .locals 1

    sget-object v0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->o:[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    invoke-virtual {v0}, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

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

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->m:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
