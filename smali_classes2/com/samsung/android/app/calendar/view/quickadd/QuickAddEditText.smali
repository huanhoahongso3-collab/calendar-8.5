.class public final Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;",
        "Landroid/widget/EditText;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "p",
        "Z",
        "getHasSpan",
        "()Z",
        "hasSpan",
        "",
        "q",
        "I",
        "getTimeTextStartIndex",
        "()I",
        "setTimeTextStartIndex",
        "(I)V",
        "timeTextStartIndex",
        "r",
        "getTimeTextEndIndex",
        "setTimeTextEndIndex",
        "timeTextEndIndex",
        "Lkf/h;",
        "",
        "v",
        "Lkf/h;",
        "getReleaseSpanObserver",
        "()Lkf/h;",
        "setReleaseSpanObserver",
        "(Lkf/h;)V",
        "releaseSpanObserver",
        "Lkf/g;",
        "getReleaseSpanObservable",
        "()Lkf/g;",
        "releaseSpanObservable",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:Landroid/content/Context;

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public final t:Z

.field public u:LY9/B;

.field public v:Lkf/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->m:Landroid/content/Context;

    const v0, 0x7f060724

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->n:I

    const v0, 0x7f060722

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->o:I

    sget-object v0, LO6/b;->QuickAddEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->t:Z

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->u:LY9/B;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->u:LY9/B;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LY9/B;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->o:I

    iget v2, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->n:I

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->m:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p3}, LY9/B;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p3

    iput-boolean p3, v0, LY9/B;->s:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/16 v1, 0x21

    invoke-interface {p3, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->u:LY9/B;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    sget-object v0, LY9/o;->a:LY9/o;

    monitor-enter v0

    :try_start_0
    sput-boolean p1, LY9/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->p:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->v:Lkf/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->q:I

    iput v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->r:I

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->u:LY9/B;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->u:LY9/B;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x21

    invoke-interface {v1, v2, p1, p0, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "QuickAddEditText"

    const-string v0, "Failed to clear spans, "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    const-string v0, "dateText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LY9/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LY9/o;->a:LY9/o;

    monitor-enter v0

    :try_start_0
    sput-boolean v1, LY9/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-boolean v0, LY9/o;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, LXl/k;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->b(Z)V

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->p:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->r:I

    iget v6, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->q:I

    sub-int/2addr v5, v6

    iput v2, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->q:I

    iput v4, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->r:I

    sub-int v6, v4, v2

    sub-int/2addr v6, v5

    sget-object v5, LY9/o;->a:LY9/o;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput-object p1, LY9/o;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-interface {v7, v8, v1, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v2, v4, p1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->a(IILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v1, v4, v0, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-gt v2, p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    if-gt p1, v4, :cond_3

    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    if-ne v4, p1, :cond_4

    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "QuickAddEditText"

    const-string v0, "Failed to set prediction result, "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->q:I

    const/16 v5, 0x21

    invoke-interface {v2, v3, v0, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v2, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->q:I

    iget v3, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->r:I

    sget-object v4, LY9/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->a(IILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->r:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to preset span, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickAddEditText"

    invoke-static {v2, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->b(Z)V

    return-void
.end method

.method public final getHasSpan()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->p:Z

    return p0
.end method

.method public final getReleaseSpanObservable()Lkf/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/g;"
        }
    .end annotation

    new-instance v0, LTa/h;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final getReleaseSpanObserver()Lkf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->v:Lkf/h;

    return-object p0
.end method

.method public final getTimeTextEndIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->r:I

    return p0
.end method

.method public final getTimeTextStartIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->q:I

    return p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->u:LY9/B;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LY9/B;->s:Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->m:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LY9/o;->b:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "QuickAddEditText"

    const-string v1, "Couldn\'t reset span on onSaveInstanceState"

    invoke-static {v0, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->s:I

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-class v3, LY9/B;

    invoke-interface {p1, v1, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ReplacementSpan;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->s:I

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->b(Z)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->s:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LP6/V0;

    const-string v0, "3004"

    invoke-direct {p1, v0}, LP6/V0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final setReleaseSpanObserver(Lkf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->v:Lkf/h;

    return-void
.end method

.method public final setTimeTextEndIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->r:I

    return-void
.end method

.method public final setTimeTextStartIndex(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;->q:I

    return-void
.end method
