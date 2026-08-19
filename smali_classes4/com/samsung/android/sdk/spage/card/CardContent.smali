.class public final Lcom/samsung/android/sdk/spage/card/CardContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/CardContent$FieldPropertyPutter;,
        Lcom/samsung/android/sdk/spage/card/CardContent$EXTRA_STATE;,
        Lcom/samsung/android/sdk/spage/card/CardContent$FIELD;
    }
.end annotation


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "AUTHORIZATION"

.field public static final FIELD_1:Ljava/lang/String; = "tag_data_1"

.field public static final FIELD_10:Ljava/lang/String; = "tag_data_10"

.field public static final FIELD_11:Ljava/lang/String; = "tag_data_11"

.field public static final FIELD_12:Ljava/lang/String; = "tag_data_12"

.field public static final FIELD_13:Ljava/lang/String; = "tag_data_13"

.field public static final FIELD_14:Ljava/lang/String; = "tag_data_14"

.field public static final FIELD_15:Ljava/lang/String; = "tag_data_15"

.field public static final FIELD_16:Ljava/lang/String; = "tag_data_16"

.field public static final FIELD_17:Ljava/lang/String; = "tag_data_17"

.field public static final FIELD_18:Ljava/lang/String; = "tag_data_18"

.field public static final FIELD_19:Ljava/lang/String; = "tag_data_19"

.field public static final FIELD_2:Ljava/lang/String; = "tag_data_2"

.field public static final FIELD_20:Ljava/lang/String; = "tag_data_20"

.field public static final FIELD_21:Ljava/lang/String; = "tag_data_21"

.field public static final FIELD_22:Ljava/lang/String; = "tag_data_22"

.field public static final FIELD_23:Ljava/lang/String; = "tag_data_23"

.field public static final FIELD_24:Ljava/lang/String; = "tag_data_24"

.field public static final FIELD_25:Ljava/lang/String; = "tag_data_25"

.field public static final FIELD_26:Ljava/lang/String; = "tag_data_26"

.field public static final FIELD_27:Ljava/lang/String; = "tag_data_27"

.field public static final FIELD_28:Ljava/lang/String; = "tag_data_28"

.field public static final FIELD_29:Ljava/lang/String; = "tag_data_29"

.field public static final FIELD_3:Ljava/lang/String; = "tag_data_3"

.field public static final FIELD_30:Ljava/lang/String; = "tag_data_30"

.field public static final FIELD_31:Ljava/lang/String; = "tag_data_31"

.field public static final FIELD_32:Ljava/lang/String; = "tag_data_32"

.field public static final FIELD_33:Ljava/lang/String; = "tag_data_33"

.field public static final FIELD_34:Ljava/lang/String; = "tag_data_34"

.field public static final FIELD_35:Ljava/lang/String; = "tag_data_35"

.field public static final FIELD_36:Ljava/lang/String; = "tag_data_36"

.field public static final FIELD_37:Ljava/lang/String; = "tag_data_37"

.field public static final FIELD_38:Ljava/lang/String; = "tag_data_38"

.field public static final FIELD_39:Ljava/lang/String; = "tag_data_39"

.field public static final FIELD_4:Ljava/lang/String; = "tag_data_4"

.field public static final FIELD_40:Ljava/lang/String; = "tag_data_40"

.field public static final FIELD_41:Ljava/lang/String; = "tag_data_41"

.field public static final FIELD_42:Ljava/lang/String; = "tag_data_42"

.field public static final FIELD_43:Ljava/lang/String; = "tag_data_43"

.field public static final FIELD_44:Ljava/lang/String; = "tag_data_44"

.field public static final FIELD_45:Ljava/lang/String; = "tag_data_45"

.field public static final FIELD_46:Ljava/lang/String; = "tag_data_46"

.field public static final FIELD_47:Ljava/lang/String; = "tag_data_47"

.field public static final FIELD_48:Ljava/lang/String; = "tag_data_48"

.field public static final FIELD_49:Ljava/lang/String; = "tag_data_49"

.field public static final FIELD_5:Ljava/lang/String; = "tag_data_5"

.field public static final FIELD_50:Ljava/lang/String; = "tag_data_50"

.field public static final FIELD_51:Ljava/lang/String; = "tag_data_51"

.field public static final FIELD_52:Ljava/lang/String; = "tag_data_52"

.field public static final FIELD_53:Ljava/lang/String; = "tag_data_53"

.field public static final FIELD_54:Ljava/lang/String; = "tag_data_54"

.field public static final FIELD_55:Ljava/lang/String; = "tag_data_55"

.field public static final FIELD_56:Ljava/lang/String; = "tag_data_56"

.field public static final FIELD_57:Ljava/lang/String; = "tag_data_57"

.field public static final FIELD_58:Ljava/lang/String; = "tag_data_58"

.field public static final FIELD_59:Ljava/lang/String; = "tag_data_59"

.field public static final FIELD_6:Ljava/lang/String; = "tag_data_6"

.field public static final FIELD_60:Ljava/lang/String; = "tag_data_60"

.field public static final FIELD_7:Ljava/lang/String; = "tag_data_7"

.field public static final FIELD_8:Ljava/lang/String; = "tag_data_8"

.field public static final FIELD_9:Ljava/lang/String; = "tag_data_9"

.field private static final FIELD_OPTION:Ljava/lang/String; = "FIELD_OPTION"

.field public static final NORMAL:Ljava/lang/String; = "NORMAL"

.field public static final NO_CONTENTS:Ljava/lang/String; = "NO_CONTENTS"

.field public static final ON_BOARDING:Ljava/lang/String; = "ON_BOARDING"

.field public static final SIGN_IN:Ljava/lang/String; = "SIGN_IN"

.field private static final TAG:Ljava/lang/String; = "CardContent"


# instance fields
.field private final mCardData:Landroid/content/ContentValues;

.field private final mCardId:I

.field private mExtraState:Ljava/lang/String;

.field private mTemplateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    const-string v1, "NORMAL"

    iput-object v1, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mExtraState:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardId:I

    const-string p0, "idNo"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCardData()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardId:I

    return p0
.end method

.method public put(IILcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag_data_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;ILcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V

    return-void
.end method

.method public put(ILcom/samsung/android/sdk/spage/card/base/FieldData;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag_data_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    return-void
.end method

.method public put(Ljava/lang/String;ILcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/spage/card/CardContent$FieldPropertyPutter;

    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/spage/card/CardContent$FieldPropertyPutter;-><init>(Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/spage/card/CardContent$FieldPropertyPutter;->setFieldOption(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sdk/spage/card/CardContent$FieldPropertyPutter;->clearFieldOption()V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    invoke-interface {p2}, Lcom/samsung/android/sdk/spage/card/base/FieldData;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/spage/card/TextData;

    invoke-direct {v0}, Lcom/samsung/android/sdk/spage/card/TextData;-><init>()V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/spage/card/TextData;->setText(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/TextData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardContent;->put(Ljava/lang/String;Lcom/samsung/android/sdk/spage/card/base/FieldData;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    const-string v0, "validDuration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtraState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mTemplateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NORMAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "if template id already set, extra state should be NORMAL or not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mExtraState:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    const-string v0, "extraState"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShareMimeType(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    const-string v0, "shareMimeType"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    const-string v0, "contentTag"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTemplateIdForMultiTemplate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NORMAL"

    iget-object v1, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mExtraState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mTemplateId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/CardContent;->mCardData:Landroid/content/ContentValues;

    const-string v0, "templateId"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "if extra state is NOT NORMAL, template id cannot be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
