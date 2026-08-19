.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/lang/Integer;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:I

.field public p:Lcom/google/android/gms/maps/model/CameraPosition;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xe9

    const/16 v1, 0xe1

    const/16 v2, 0xff

    const/16 v3, 0xec

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, LQ5/b;->MapAttrs:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v4, LQ5/b;->MapAttrs_mapType:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    :cond_1
    sget v4, LQ5/b;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    :cond_2
    sget v4, LQ5/b;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    :cond_3
    sget v4, LQ5/b;->MapAttrs_uiCompass:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    :cond_4
    sget v4, LQ5/b;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    :cond_5
    sget v4, LQ5/b;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    :cond_6
    sget v4, LQ5/b;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    :cond_7
    sget v4, LQ5/b;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    :cond_8
    sget v4, LQ5/b;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    :cond_9
    sget v4, LQ5/b;->MapAttrs_uiZoomControls:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    :cond_a
    sget v4, LQ5/b;->MapAttrs_liteMode:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    :cond_b
    sget v4, LQ5/b;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    :cond_c
    sget v4, LQ5/b;->MapAttrs_ambientEnabled:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    :cond_d
    sget v4, LQ5/b;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    :cond_e
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, LQ5/b;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    :cond_f
    sget v4, LQ5/b;->MapAttrs_backgroundColor:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lcom/google/android/gms/maps/GoogleMapOptions;->F:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    :cond_10
    sget v4, LQ5/b;->MapAttrs_mapId:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, LQ5/b;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_12
    move-object v5, v0

    :goto_0
    sget v6, LQ5/b;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_13
    move-object v6, v0

    :goto_1
    sget v8, LQ5/b;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    :cond_14
    move-object v8, v0

    :goto_2
    sget v9, LQ5/b;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_3

    :cond_15
    move-object v9, v0

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_17

    if-eqz v6, :cond_17

    if-eqz v8, :cond_17

    if-nez v9, :cond_16

    goto :goto_4

    :cond_16
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v10, v6

    invoke-direct {v0, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-direct {v4, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v0, v5

    :cond_17
    :goto_4
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, LQ5/b;->MapAttrs_cameraTargetLat:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto :goto_5

    :cond_18
    move p1, v7

    :goto_5
    sget v0, LQ5/b;->MapAttrs_cameraTargetLng:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_6

    :cond_19
    move v0, v7

    :goto_6
    float-to-double v4, p1

    float-to-double v8, v0

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sget v0, LQ5/b;->MapAttrs_cameraZoom:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_7

    :cond_1a
    move v0, v7

    :goto_7
    sget v2, LQ5/b;->MapAttrs_cameraBearing:I

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_8

    :cond_1b
    move v2, v7

    :goto_8
    sget v4, LQ5/b;->MapAttrs_cameraTilt:I

    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p0, p1, v0, v7, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LTi/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LTi/d;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MapType"

    invoke-virtual {v0, v1, v2}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LiteMode"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Camera"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CompassEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZoomControlsEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ScrollGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TiltGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RotateGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MapToolbarEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AmbientEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MinZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MaxZoomPreference"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "BackgroundColor"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LatLngBoundsForCameraTarget"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZOrderOnTop"

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UseViewLifecycleInFragment"

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LTi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    invoke-static {p1, v3, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, p2, v4}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xc

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xe

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xf

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    invoke-static {p1, v1, v2}, Lm9/A0;->z(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    invoke-static {p1, v1, v2}, Lm9/A0;->z(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v2, p2, v4}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    invoke-static {p2}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result p2

    const/16 v1, 0x13

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    invoke-static {p1, p2, v1}, Lm9/A0;->C(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/16 p2, 0x15

    iget-object p0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    invoke-static {p1, p2, p0, v4}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
