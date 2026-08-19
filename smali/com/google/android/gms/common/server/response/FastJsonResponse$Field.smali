.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Ly5/a;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/Class;

.field public final u:Ljava/lang/String;

.field public v:Lcom/google/android/gms/common/server/response/zan;

.field public final w:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Ly5/a;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void

    .line 5
    :cond_1
    iget-object p1, p9, Lcom/google/android/gms/common/server/converter/zaa;->n:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:I

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Z

    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    iput-object p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p7, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:Ljava/lang/String;

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void
.end method

.method public static c(ILjava/lang/String;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    move v3, v1

    move v6, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LTi/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LTi/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "concreteTypeName"

    invoke-virtual {v0, v1, v2}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "converterName"

    invoke-virtual {v0, p0, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LTi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->m:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v3, 0x8

    invoke-static {p1, v3, v2, v4}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    :goto_0
    const/16 p0, 0x9

    invoke-static {p1, p0, v1, p2, v4}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported safe parcelable field converter class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
