.class public final LPg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPg/j;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LPg/j;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "current_sec_active_themepackage"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-string v7, "com.samsung.www.Indie"

    .line 9
    const-string v8, "com.samsung.www.GoldPlatinum"

    const-string v3, "cn.com.sec.Paperfun.common"

    const-string v4, "Samsung.Empathy"

    const-string v5, "com.samsung.colorful_indie"

    const-string v6, "com.samsung.tungsten_gold"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_3

    .line 10
    aget-object v4, v2, v3

    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    sget v1, Lsg/c;->common_text_input_disabled_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 13
    :goto_1
    new-instance v0, LPg/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, LPg/j;->a:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LPg/j;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LPg/j;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one cipher suite is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs b([Lpm/i;)V
    .locals 3

    iget-boolean v0, p0, LPg/j;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lpm/i;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LPg/j;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(ILandroid/view/KeyEvent;LPg/g;Z)Z
    .locals 4

    iget-object v0, p0, LPg/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, LPg/j;->a:Z

    if-nez p0, :cond_4

    const/16 p0, 0x17

    if-eq p1, p0, :cond_1

    const/16 p0, 0x42

    if-ne p1, p0, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p4

    if-le p0, p4, :cond_2

    move v3, p4

    move p4, p0

    move p0, v3

    :cond_2
    if-ne p0, p4, :cond_3

    invoke-interface {p3, p1, p2}, LPg/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v0, p0, p4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/URLSpan;

    if-eqz p0, :cond_4

    array-length p4, p0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_4

    aget-object p0, p0, v1

    return v0

    :cond_4
    :try_start_0
    invoke-interface {p3, p1, p2}, LPg/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "LinkTextDelegate"

    const-string p1, "IndexOutOfBoundsException occurs"

    invoke-static {p0, p1}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d(Landroid/view/MotionEvent;LPg/i;)Z
    .locals 9

    iget-object v0, p0, LPg/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, LPg/j;->a:Z

    if-nez v2, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    :cond_1
    :goto_0
    move v5, v4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {p2, p1}, LPg/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v6, v5

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v5, v3, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length v3, v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v7

    iget-boolean v8, p0, LPg/j;->a:Z

    if-eqz v8, :cond_7

    iget-boolean v8, p0, LPg/j;->b:Z

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_b

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/high16 v8, 0x42200000    # 40.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    if-eqz v7, :cond_8

    instance-of v3, v7, Landroid/text/method/LinkMovementMethod;

    if-eqz v3, :cond_1

    :cond_8
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_a

    instance-of v6, v7, Landroid/text/method/ArrowKeyMovementMethod;

    if-eqz v6, :cond_b

    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_b

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_b
    :goto_3
    iget-boolean v3, p0, LPg/j;->a:Z

    if-nez v3, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    :cond_c
    iget-boolean v3, p0, LPg/j;->a:Z

    if-eqz v3, :cond_d

    if-nez v5, :cond_d

    move v3, v2

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, LPg/j;->a:Z

    if-nez v1, :cond_e

    if-nez v5, :cond_e

    iget-boolean v1, p0, LPg/j;->b:Z

    if-nez v1, :cond_e

    iget-object v1, p0, LPg/j;->d:Ljava/lang/Object;

    check-cast v1, LPg/h;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x407c200000000000L    # 450.0

    cmpg-double v1, v5, v7

    if-gez v1, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object p0, p0, LPg/j;->d:Ljava/lang/Object;

    check-cast p0, LPg/h;

    if-eqz p0, :cond_e

    invoke-interface {p0}, LPg/h;->a()V

    :cond_e
    :try_start_0
    invoke-interface {p2, p1}, LPg/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lsg/j;->no_application_available:I

    invoke-static {p1, p0}, LR5/c;->X(ILandroid/content/Context;)V

    return v4

    :catch_1
    move-exception p0

    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t complete onTouchEvent: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LinkTextDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public e(Z)V
    .locals 2

    iput-boolean p1, p0, LPg/j;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LPg/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string p1, "getText(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Landroid/text/style/CharacterStyle;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/CharacterStyle;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "LinkTextDelegate"

    const-string p1, "IndexOutOfBoundsException occurs"

    invoke-static {p0, p1}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs f([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LPg/j;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LPg/j;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one TLS version is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs g([Lpm/N;)V
    .locals 3

    iget-boolean v0, p0, LPg/j;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lpm/N;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LPg/j;->f([Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
