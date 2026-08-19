.class public final LF9/s;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF9/t;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILF9/t;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LF9/s;->a:LF9/t;

    iput-object p3, p0, LF9/s;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p3, p2

    sub-int v1, p6, p5

    sub-int/2addr v0, v1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LF9/s;->a:LF9/t;

    iget v2, v0, LF9/t;->p:I

    iget-object v3, p0, LF9/s;->b:Landroid/content/Context;

    const/4 v4, 0x1

    if-gt v1, v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, v0, LF9/t;->p:I

    if-lt v1, v2, :cond_0

    iget-object v1, v0, LF9/t;->n:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:Lcom/google/android/material/textfield/n;

    iget-boolean v1, v1, Lcom/google/android/material/textfield/n;->q:Z

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, LF9/t;->q:I

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v3}, LF9/t;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, LF9/t;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110017

    invoke-virtual {v1, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, LF9/t;->d(Landroid/content/Context;Ljava/lang/String;)V

    iput v4, v0, LF9/t;->q:I

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
