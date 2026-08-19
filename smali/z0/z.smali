.class public final Lz0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/z;->a:Lz0/z;

    return-void
.end method

.method public static a(Lz0/C;Landroid/util/LongSparseArray;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v0, :cond_1

    const-string v4, "android:text"

    invoke-virtual {v0, v4}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lz0/C;->Z:[I

    invoke-virtual {p0}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/k0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lz0/k0;->a:LD0/n;

    if-eqz v2, :cond_1

    iget-object v2, v2, LD0/n;->d:LD0/i;

    sget-object v3, LD0/h;->i:LD0/t;

    iget-object v2, v2, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    check-cast v2, LD0/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LD0/a;->b:Lsk/c;

    check-cast v2, LGk/j;

    if-eqz v2, :cond_1

    new-instance v4, LF0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v3, v3}, LF0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lz0/C;[J[ILjava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/C;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p0, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_4

    aget-wide v0, p2, p3

    sget-object v2, Lz0/C;->Z:[I

    invoke-virtual {p1}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/k0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz0/k0;->a:LD0/n;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v2, p1, Lz0/C;->m:Lz0/r;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v3, v0, LD0/n;->g:I

    int-to-long v3, v3

    invoke-direct {v1, v2, v3, v4}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v0, v0, LD0/n;->d:LD0/i;

    sget-object v2, LD0/q;->s:LD0/t;

    iget-object v0, v0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v3, "\n"

    invoke-static {v3, v0}, LPe/a;->B(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, LF0/b;

    invoke-direct {v3, v0, v2, v2, v2}, LF0/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "android:text"

    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Lz0/C;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/C;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lz0/z;->a(Lz0/C;Landroid/util/LongSparseArray;)V

    return-void

    :cond_0
    iget-object p0, p1, Lz0/C;->m:Lz0/r;

    new-instance v0, Lp1/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p2}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
