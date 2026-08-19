.class public final LCf/a;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2
    iput-object p1, p0, LCf/a;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, LCf/a;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LCf/a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    iput-object p1, p0, LCf/a;->a:Landroid/content/Context;

    .line 7
    iput p2, p0, LCf/a;->b:I

    .line 8
    iput-boolean p3, p0, LCf/a;->c:Z

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p0, LCf/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LCf/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lte/d;->edit_text_character_limit:I

    iget p0, p0, LCf/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p0, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
