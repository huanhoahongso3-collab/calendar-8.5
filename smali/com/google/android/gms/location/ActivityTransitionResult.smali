.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->n:Landroid/os/Bundle;

    const-string v0, "transitionEvents list can\'t be null."

    invoke-static {p1, v0}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->o:J

    add-int/lit8 v4, v1, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v5, v5, Lcom/google/android/gms/location/ActivityTransitionEvent;->o:J

    cmp-long v2, v2, v5

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v5, v3, Lcom/google/android/gms/location/ActivityTransitionEvent;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-wide v4, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Transition out of order: ts1=%d, ts2=%d"

    invoke-static {v2, v4, v3}, Lq5/k;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->m:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->m:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->m:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->m:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->n:Landroid/os/Bundle;

    invoke-static {v0, p0, p1}, Lm9/A0;->w(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
