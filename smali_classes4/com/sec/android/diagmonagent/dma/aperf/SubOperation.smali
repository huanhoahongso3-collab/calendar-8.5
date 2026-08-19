.class public Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
