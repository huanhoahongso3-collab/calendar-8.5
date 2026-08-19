.class public final Lcom/google/android/appfunctions/schema/common/v1/clock/$$__AppSearch__SetDayPatternNullableField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .locals 3

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    new-instance p0, Lli/a;

    iget-object v0, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->b:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.clock.SetDayPatternNullableField"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;->c:Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object p1

    const-string v0, "value"

    filled-new-array {p1}, [Lu/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_0
    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p1, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v1, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    invoke-virtual {p1, v1, p2}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;

    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/clock/SetDayPatternNullableField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/clock/DayPattern;)V

    return-object p2
.end method
