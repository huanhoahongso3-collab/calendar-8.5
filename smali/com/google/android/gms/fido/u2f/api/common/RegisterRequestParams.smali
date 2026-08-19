.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Double;

.field public final o:Landroid/net/Uri;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->m:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->n:Ljava/lang/Double;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->o:Landroid/net/Uri;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const-string v1, "empty list of register requests is provided"

    invoke-static {v1, v0}, Lq5/k;->a(Ljava/lang/String;Z)V

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->p:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->r:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p6, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    if-nez p3, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    move v1, p2

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    const-string v2, "register request has null appId and no request appId is provided"

    invoke-static {v2, v1}, Lq5/k;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    if-nez p3, :cond_7

    iget-object v0, p5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    move v0, p2

    goto :goto_4

    :cond_8
    move v0, p1

    :goto_4
    const-string v1, "registered key has null appId and no request appId is provided"

    invoke-static {v1, v0}, Lq5/k;->a(Ljava/lang/String;Z)V

    iget-object p5, p5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->n:Ljava/lang/String;

    if-eqz p5, :cond_6

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-eqz p7, :cond_a

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x50

    if-gt p3, p4, :cond_b

    :cond_a
    move p1, p2

    :cond_b
    const-string p2, "Display Hint cannot be longer than 80 characters"

    invoke-static {p2, p1}, Lq5/k;->a(Ljava/lang/String;Z)V

    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->m:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->m:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->n:Ljava/lang/Double;

    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->n:Ljava/lang/Double;

    invoke-static {v3, v4}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->o:Landroid/net/Uri;

    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->o:Landroid/net/Uri;

    invoke-static {v3, v4}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->p:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->p:Ljava/util/List;

    invoke-static {v3, v4}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/util/List;

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->r:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->r:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-static {v1, v3}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->r:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->o:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->n:Ljava/lang/Double;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/util/List;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->m:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Lm9/A0;->C(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->n:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lm9/A0;->y(Landroid/os/Parcel;ILjava/lang/Double;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->o:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->p:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->q:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->r:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->s:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
