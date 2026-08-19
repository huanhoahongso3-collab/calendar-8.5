.class Landroidx/picker/widget/SeslDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/picker/widget/SeslDatePicker$SavedState;",
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
    .locals 1

    new-instance v0, Landroidx/picker/widget/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->m:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->n:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->o:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->p:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->m:I

    .line 3
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->n:I

    .line 4
    iput p4, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->o:I

    .line 5
    iput-wide p5, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->p:J

    .line 6
    iput-wide p7, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->q:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroidx/picker/widget/SeslDatePicker$SavedState;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
