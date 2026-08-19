.class public final Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/util/Linkify$MatchFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbf/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptMatch(Ljava/lang/CharSequence;II)Z
    .locals 4

    iget p0, p0, Lbf/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lhf/m;->f:Ljava/util/regex/Pattern;

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    move v0, p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0

    :pswitch_0
    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_4

    sub-int/2addr p2, p0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_2
    return p0

    :pswitch_1
    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr p2, p0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
