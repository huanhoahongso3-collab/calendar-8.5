.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/util/List;

.field public final n:F

.field public final o:I

.field public final p:F

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lcom/google/android/gms/maps/model/Cap;

.field public final u:Lcom/google/android/gms/maps/model/Cap;

.field public final v:I

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS5/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->s:Z

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Lcom/google/android/gms/maps/model/Cap;

    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->w:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->x:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->s:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Lcom/google/android/gms/maps/model/Cap;

    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->v:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->w:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->x:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x4f45

    invoke-static {v1, v3}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:F

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {v1, v5, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->o:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    invoke-static {v1, v4, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->p:F

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x6

    invoke-static {v1, v4, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Z

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-static {v1, v4, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->r:Z

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x8

    invoke-static {v1, v4, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->s:Z

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->t:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Cap;->c()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v4

    const/16 v7, 0x9

    invoke-static {v1, v7, v4, v2, v6}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->u:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Cap;->c()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v1, v7, v4, v2, v6}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v2, 0xb

    invoke-static {v1, v2, v5}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v2, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->v:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xc

    iget-object v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->w:Ljava/util/List;

    invoke-static {v1, v2, v4, v6}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/StyleSpan;

    new-instance v7, Lcom/google/android/gms/maps/model/StyleSpan;

    iget-object v8, v5, Lcom/google/android/gms/maps/model/StyleSpan;->m:Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v9, v8, Lcom/google/android/gms/maps/model/StrokeStyle;->m:F

    iget v9, v8, Lcom/google/android/gms/maps/model/StrokeStyle;->o:I

    iget v10, v8, Lcom/google/android/gms/maps/model/StrokeStyle;->n:I

    new-instance v11, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v11, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v9, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v8, v8, Lcom/google/android/gms/maps/model/StrokeStyle;->q:Lcom/google/android/gms/maps/model/StampStyle;

    new-instance v12, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v13, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->n:F

    iget-boolean v9, v0, Lcom/google/android/gms/maps/model/PolylineOptions;->q:Z

    move-object/from16 v17, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/StyleSpan;->n:D

    invoke-direct {v7, v12, v8, v9}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v1, v0, v2, v6}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {v1, v3}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
