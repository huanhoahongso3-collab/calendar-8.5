.class Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/picker/widget/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/picker/widget/Q;-><init>(I)V

    sput-object v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->m:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->m:I

    .line 3
    iput p3, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->n:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
