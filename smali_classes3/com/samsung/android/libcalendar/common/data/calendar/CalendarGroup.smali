.class public Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;

.field public u:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    sput-object v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;
    .locals 3

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    iput v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    iput-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->q:Z

    iput-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->q:Z

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->u:Landroid/accounts/Account;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/accounts/Account;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->u:Landroid/accounts/Account;

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->u:Landroid/accounts/Account;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->a()Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "children"

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
