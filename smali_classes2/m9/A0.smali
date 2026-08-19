.class public abstract Lm9/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static A(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static B(Landroid/os/Parcel;I[I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, p1}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static C(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static D(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static F(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static G(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-interface {v2, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v3, v2, v4

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static J(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static K(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static L(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;IIIIZ)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, p4, p1, p2, p5}, Lh9/k;->F(Landroid/content/Context;IIIZ)I

    move-result v1

    if-ge p3, v1, :cond_1

    add-int/lit8 p2, v1, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d3f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    mul-int/2addr p2, p1

    sub-int/2addr p4, p2

    div-int p1, p4, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d58

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070d50

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0

    :cond_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public static final b(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 9

    const v0, 0xf2091a3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->c:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le2/v;->b:Le2/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lo2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo2/h;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;I)V

    const v1, -0xfc2e8f0

    invoke-static {p2, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v3

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    sget v0, LZ1/b;->b:I

    if-nez p1, :cond_0

    new-instance v0, Lo2/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo2/h;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;I)V

    const v1, 0x1601e31e

    invoke-static {p2, v1, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    :cond_1
    move v5, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v1, LD4/a;

    if-eqz v1, :cond_1

    iget v1, v1, LD4/a;->n:I

    move v5, v1

    :goto_1
    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lm9/T;->n(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;LGk/m;ILGk/m;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Ll2/a;

    invoke-direct {p2, v2, p1, p3, v0}, Ll2/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;II)V

    iput-object p2, p0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/gson/JsonArray;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "type"

    if-eqz p1, :cond_0

    const-string p1, "Event[]"

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "eventId"

    invoke-virtual {p1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string p0, "value"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p1, "additionalValue"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    const-string p0, "viv.calendarApp.EventID"

    invoke-virtual {v0, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_0
    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "years"

    return-object p0

    :cond_1
    const-string p0, "months"

    return-object p0

    :cond_2
    const-string p0, "weeks"

    return-object p0

    :cond_3
    const-string p0, "days"

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "years"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "months"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "weeks"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "days"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "concepts"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v2, "type"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "viv.calendarApp.AppContextResult"

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "values"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fail to Get AlertEvent Id from AppState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    return-object v1
.end method

.method public static g(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "None"

    :goto_0
    const-string v0, "Get BixbyStateJsonResult. Set: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lm9/A0;->c(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v2, "concepts"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lm9/A0;->c(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/gson/JsonArray;

    move-result-object p0

    const-string v1, "llmContext"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p0, "llmCapsuleId"

    const-string v1, "samsung.calendarApp"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    sget-object v0, LZd/b;->a:LZd/a;

    invoke-virtual {v0}, LZd/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NONE"

    :cond_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ll2/h;->o()Z

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, LZd/b;->a:LZd/a;

    invoke-virtual {p0}, LZd/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const-string p0, "460"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ll2/h;->o()Z

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, LZd/b;->a:LZd/a;

    invoke-virtual {p0}, LZd/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const-string p0, "00"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const-string v1, "_"

    invoke-static {p0, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SamsungAnalyticsPrefs"

    invoke-static {v0}, Lm9/A0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "failed to get system properties : "

    const-string v2, ", error : "

    invoke-static {v1, p0, v2}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->e0(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LXd/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly9/h;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly9/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "quota_reset_date"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lmb/s;->t(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "data_used"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "wifi_used"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v0, "rint"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "policy_received_date"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lmb/s;->t(ILjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;
    .locals 2

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Cursor is closed"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {p2, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static q(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/Map;
    .locals 5

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Cursor is closed"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltk/w;->m:Ltk/w;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {p2, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/j;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lsk/j;->m:Ljava/lang/Object;

    new-instance v3, LI9/h;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LI9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g1;-><init>(ILGk/m;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {p1, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static r(Landroid/database/Cursor;LGk/j;LGk/j;)Lhk/l;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lt0/g;JLGk/j;Z)V
    .locals 2

    iget-object p0, p0, Lt0/g;->b:LE4/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast p0, LI3/e;

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result p3

    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Landroid/content/Context;Ljj/b;Lwh/m;Lmj/a;Lk5/h;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build policy client, trid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ljj/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ljj/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->u(Ljava/lang/String;)V

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, LI3/j;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pkn"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, Lmj/a;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "dm"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p3, Lmj/a;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p3, Lmj/a;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "mcc"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p3, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p3, "mnc"

    invoke-virtual {v2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "uv"

    iget-object p3, p1, Ljj/b;->c:Ljava/lang/String;

    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sv"

    const-string p3, "6.05.079"

    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tid"

    iget-object p3, p1, Ljj/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p3, "ts"

    invoke-virtual {v2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ljj/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lwj/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hc"

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ro.csc.sales_code"

    invoke-static {p0}, Lm9/A0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "csc"

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "ro.csc.countryiso_code"

    invoke-static {p0}, Lm9/A0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "cc"

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    iput-object p0, v1, LI3/j;->p:Ljava/lang/Object;

    iput-object v2, v1, LI3/j;->m:Ljava/lang/Object;

    iput-object v0, v1, LI3/j;->n:Ljava/lang/Object;

    iput-object p4, v1, LI3/j;->o:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/m;->q(LBj/a;)V

    return-void
.end method

.method public static v(Landroid/content/Context;II)V
    .locals 3

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const-string p0, "wifi_used"

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "data_used"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p0, p2

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static w(ILandroid/os/Bundle;Landroid/os/Parcel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p2, p0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static x(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static y(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
