.class Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/picker/widget/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/picker/widget/Q;-><init>(I)V

    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->q:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
