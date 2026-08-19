.class public final synthetic Lmg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Lff/g;

.field public final synthetic n:Ljava/util/Calendar;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lff/g;Ljava/util/Calendar;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/d;->m:Lff/g;

    iput-object p2, p0, Lmg/d;->n:Ljava/util/Calendar;

    iput-boolean p3, p0, Lmg/d;->o:Z

    iput-boolean p4, p0, Lmg/d;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmg/d;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    iget-boolean p1, p0, Lmg/d;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmg/d;->m:Lff/g;

    if-eqz p1, :cond_0

    iget v3, p1, Lff/g;->b:I

    iget p1, p1, Lff/g;->c:I

    invoke-virtual {v0, v3, p1, v1}, Ljava/util/Calendar;->set(III)V

    :cond_0
    iget-boolean p0, p0, Lmg/d;->p:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, v2, v1, p0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p0, "MMM"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
