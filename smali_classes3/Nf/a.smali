.class public final LNf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    sub-int/2addr p3, p2

    const/4 p0, 0x0

    const/4 p6, 0x1

    if-ne p3, p6, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-ne p2, p3, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-lez p5, :cond_4

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_3

    const/16 v0, 0x40

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_2

    new-instance p0, Landroid/text/SpannableStringBuilder;

    const-string p2, ","

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_2
    const-string p0, ", "

    return-object p0

    :cond_3
    move p2, p6

    goto :goto_0

    :cond_4
    return-object p0
.end method
