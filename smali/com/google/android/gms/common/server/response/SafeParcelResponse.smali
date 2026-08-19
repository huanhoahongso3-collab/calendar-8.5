.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Landroid/os/Parcel;

.field public final o:I

.field public final p:Lcom/google/android/gms/common/server/response/zan;

.field public final q:Ljava/lang/String;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m:I

    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n:Landroid/os/Parcel;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o:I

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p:Lcom/google/android/gms/common/server/response/zan;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zan;->o:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->r:I

    return-void
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_1

    const-string v8, ","

    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v9, "\":"

    const-string v10, "\""

    invoke-static {v0, v10, v5, v9}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:Ljava/lang/String;

    iget v11, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    if-eqz v5, :cond_5

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown field out type = "

    invoke-static {v11, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method does not accept concrete type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v1, v6}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x1

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v6}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v6}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v6}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v6}, Lm9/T;->L(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v6}, Lm9/T;->j0(Landroid/os/Parcel;I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v6}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v6}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v8}, Ljava/math/BigInteger;-><init>([B)V

    :goto_4
    invoke-static {v7, v12}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v1, v6}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;->g(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Z

    if-eqz v5, :cond_1b

    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v11, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_6

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-array v11, v10, [Landroid/os/Parcel;

    move v14, v4

    :goto_5
    if-ge v14, v10, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_7

    const/16 p1, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v1, v12, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v13, v11, v14

    add-int/2addr v12, v15

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :cond_7
    const/16 p1, 0x0

    aput-object p1, v11, v14

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v12, v11

    :goto_7
    array-length v5, v12

    move v6, v4

    :goto_8
    if-ge v6, v5, :cond_1a

    if-lez v6, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object v10, v12, v6

    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v9}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v10}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Lcom/google/android/gms/common/server/response/zan;

    iget-object v10, v10, Lcom/google/android/gms/common/server/response/zan;->n:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, Lq5/k;->g(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Map;

    aget-object v11, v12, v6

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    invoke-static {v1, v6}, Lm9/T;->R(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_9
    if-ge v7, v6, :cond_1a

    if-eqz v7, :cond_a

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v5, v7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :pswitch_e
    const/16 p1, 0x0

    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_b

    move-object/from16 v12, p1

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v12

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_a
    array-length v5, v12

    move v6, v4

    :goto_b
    if-ge v6, v5, :cond_1a

    if-eqz v6, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    aget-boolean v7, v12, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :pswitch_f
    const/16 p1, 0x0

    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_d

    move-object/from16 v12, p1

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v12, v7, [Ljava/math/BigDecimal;

    move v9, v4

    :goto_c
    if-ge v9, v7, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v13, Ljava/math/BigDecimal;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v10}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v13, v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_d
    array-length v5, v12

    move v6, v4

    :goto_e
    if-ge v6, v5, :cond_1a

    if-eqz v6, :cond_f

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    aget-object v7, v12, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :pswitch_10
    const/16 p1, 0x0

    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_10

    move-object/from16 v12, p1

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v12

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_f
    array-length v5, v12

    move v6, v4

    :goto_10
    if-ge v6, v5, :cond_1a

    if-eqz v6, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    aget-wide v9, v12, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :pswitch_11
    const/16 p1, 0x0

    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_12

    move-object/from16 v12, p1

    goto :goto_11

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v12

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_11
    array-length v5, v12

    move v6, v4

    :goto_12
    if-ge v6, v5, :cond_1a

    if-eqz v6, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    aget v7, v12, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :pswitch_12
    const/16 p1, 0x0

    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_14

    move-object/from16 v12, p1

    goto :goto_13

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v12

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_13
    array-length v5, v12

    move v6, v4

    :goto_14
    if-ge v6, v5, :cond_1a

    if-eqz v6, :cond_15

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    aget-wide v9, v12, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :pswitch_13
    const/16 p1, 0x0

    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_16

    move-object/from16 v12, p1

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v12, v7, [Ljava/math/BigInteger;

    move v9, v4

    :goto_15
    if-ge v9, v7, :cond_17

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_17
    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_16
    array-length v5, v12

    move v6, v4

    :goto_17
    if-ge v6, v5, :cond_1a

    if-eqz v6, :cond_18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    aget-object v7, v12, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :pswitch_14
    invoke-static {v1, v6}, Lm9/T;->O(Landroid/os/Parcel;I)[I

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_18
    if-ge v7, v6, :cond_1a

    if-eqz v7, :cond_19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    aget v9, v5, v7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1a
    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1b
    const/16 p1, 0x0

    packed-switch v11, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field type out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_1c

    move-object/from16 v12, p1

    goto :goto_19

    :cond_1c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_19
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v9}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v5}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Lcom/google/android/gms/common/server/response/zan;

    iget-object v5, v5, Lcom/google/android/gms/common/server/response/zan;->n:Ljava/util/HashMap;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lq5/k;->g(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    invoke-static {v0, v5, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_3

    :pswitch_16
    invoke-static {v1, v6}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v7, "{"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v7, :cond_1d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v7, "\":\""

    invoke-static {v0, v10, v9, v7}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LA5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    goto :goto_1a

    :cond_1e
    const-string v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_17
    invoke-static {v1, v6}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1f

    move-object/from16 v12, p1

    goto :goto_1b

    :cond_1f
    const/16 v6, 0xa

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    :goto_1b
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_18
    invoke-static {v1, v6}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_20

    move-object/from16 v12, p1

    goto :goto_1c

    :cond_20
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    :goto_1c
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_19
    invoke-static {v1, v6}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LA5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {v1, v6}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {v1, v6}, Lm9/T;->L(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v1, v6}, Lm9/T;->j0(Landroid/os/Parcel;I)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {v1, v6}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1e
    invoke-static {v1, v6}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1f
    invoke-static {v1, v6}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v5, :cond_21

    move-object/from16 v12, p1

    goto :goto_1d

    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v7}, Ljava/math/BigInteger;-><init>([B)V

    :goto_1d
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_20
    invoke-static {v1, v6}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ne v2, v3, :cond_23

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_23
    new-instance v0, LC0/d;

    const-string v2, "Overread allowed size end="

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LC0/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final l(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\""

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown type = "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Method does not accept concrete type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, LPe/a;->i0(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, [B

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Z

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:I

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p:Lcom/google/android/gms/common/server/response/zan;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q:Ljava/lang/String;

    invoke-static {p0}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting to JSON does not require this method."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Landroid/os/Parcel;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->r:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->n:Landroid/os/Parcel;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->s:I

    invoke-static {v2, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->r:I

    return-object v2

    :cond_1
    const/16 v0, 0x4f45

    invoke-static {v2, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->s:I

    invoke-static {v2, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    iput v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->r:I

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Cannot convert to JSON on client side."

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p:Lcom/google/android/gms/common/server/response/zan;

    invoke-static {v1, v0}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->q:Ljava/lang/String;

    invoke-static {p0}, Lq5/k;->g(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/zan;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lq5/k;->g(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Map;

    invoke-static {v2, p0, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->o:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->p:Lcom/google/android/gms/common/server/response/zan;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x3

    invoke-static {p1, v1, p0, p2, v2}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
