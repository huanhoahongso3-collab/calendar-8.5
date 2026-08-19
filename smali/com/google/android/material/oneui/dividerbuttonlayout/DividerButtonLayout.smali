.class public final Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lt/x;
.implements Ll/a;
.implements Ln6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\u001b\t\u000cJ\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "Landroid/widget/LinearLayout;",
        "Lt/x;",
        "Ll/a;",
        "Ln6/a;",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "",
        "Lq6/b;",
        "getDividerButtons",
        "()Ljava/util/List;",
        "Lq6/c;",
        "listener",
        "Lsk/r;",
        "setOnMenuItemClickListener",
        "(Lq6/c;)V",
        "",
        "getWindowAnimations",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "(I)V",
        "Lq6/a;",
        "getDividers",
        "Ls/i;",
        "q",
        "Lsk/g;",
        "getMenuInflater",
        "()Ls/i;",
        "menuInflater",
        "Lq6/e;",
        "r",
        "getPresenter",
        "()Lq6/e;",
        "presenter",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final m:Z

.field public n:I

.field public o:Lcom/google/android/gms/internal/auth/g;

.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Lsk/o;

.field public final r:Lsk/o;

.field public final s:Lt/j;

.field public t:Lq6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LW5/l;->Widget_Design_DividerButtonLayout_Light:I

    goto :goto_0

    :cond_0
    sget v0, LW5/l;->Widget_Design_DividerButtonLayout:I

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->n:I

    new-instance v0, LFd/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LFd/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->q:Lsk/o;

    sget-object v0, Lq6/d;->m:Lq6/d;

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->r:Lsk/o;

    new-instance v0, Lt/j;

    invoke-direct {v0, p1}, Lt/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lq6/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lq6/e;->m:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lq6/e;

    move-result-object v1

    iget-object v2, v0, Lt/j;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lt/j;->b(Lt/v;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:Lt/j;

    sget-object v3, LW5/m;->DividerButtonLayout:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v5, 0x0

    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LW5/m;->DividerButtonLayout_seslApplyBlur:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->m:Z

    :cond_1
    invoke-static {v1}, Ll2/i;->m(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lm/c;

    sget v0, LW5/d;->sesl_divider_button_layout_background_for_theme:I

    sget v2, LW5/d;->sesl_divider_button_layout_background_dark_for_theme:I

    invoke-direct {p2, v0, v2}, Lm/c;-><init>(II)V

    invoke-virtual {p2, v1}, Lm/c;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->m:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->e(Landroid/content/Context;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getDividers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation

    new-instance v0, LWl/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LWl/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LOa/k;

    const/16 v1, 0x16

    const-class v2, Lq6/a;

    invoke-direct {p0, v2, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LWl/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    invoke-static {v1}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMenuInflater()Ls/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->q:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/i;

    return-object p0
.end method

.method private final getPresenter()Lq6/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->r:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:Lt/j;

    invoke-virtual {v0}, Lt/j;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuBuilder.visibleItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menuItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lq6/b;

    invoke-direct {v4, v2}, Lq6/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lq6/b;->a(Lt/l;)V

    new-instance v2, Lm9/y0;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p0, v1}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v5, -0x2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lq6/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7, v6}, Lq6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, Lm/c;

    sget v7, LW5/d;->sesl_divider_button_layout_divider_background_light:I

    sget v8, LW5/d;->sesl_divider_button_layout_divider_background_dark:I

    invoke-direct {v6, v7, v8}, Lm/c;-><init>(II)V

    new-instance v7, Lm/c;

    sget v8, LW5/d;->sesl_divider_button_layout_divider_background_for_theme:I

    sget v9, LW5/d;->sesl_divider_button_layout_divider_background_dark_for_theme:I

    invoke-direct {v7, v8, v9}, Lm/c;-><init>(II)V

    invoke-static {v1}, Lm9/M;->q(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v1}, Ll2/i;->m(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v1}, Lm/c;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v6, v1}, Lm/c;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LW5/c;->sesl_divider_button_layout_divider_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LW5/c;->sesl_divider_button_layout_divider_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lt/j;)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lq6/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq6/e;->n:Z

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenuInflater()Ls/i;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:Lt/j;

    invoke-virtual {v0, p1, v2}, Ls/i;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lq6/e;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lq6/e;->n:Z

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lq6/e;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq6/e;->d(Z)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->o:Lcom/google/android/gms/internal/auth/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->o:Lcom/google/android/gms/internal/auth/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/g;->A(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->o:Lcom/google/android/gms/internal/auth/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LW5/c;->sesl_divider_button_layout_background_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->n:I

    new-instance v4, Ln/a;

    invoke-direct {v4}, Ln/a;-><init>()V

    new-instance v5, Lm/a;

    invoke-direct {v5}, Lm/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v2, :cond_4

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    new-instance p1, Ln/b;

    invoke-direct {p1, v2, v4, v5, v6}, Ln/b;-><init>(ILn/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "blurMode("

    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v2, p1, v0}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Ln/d;

    invoke-direct/range {v1 .. v6}, Ln/d;-><init>(ILjava/lang/Float;Ln/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/g;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->o:Lcom/google/android/gms/internal/auth/g;

    return v1
.end method

.method public final f()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lq6/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq6/e;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:Lt/j;

    invoke-virtual {v1}, Lt/j;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMenuView size changed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lt/j;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lt/j;->l()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "menuBuilder.visibleItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lt/l;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq6/b;

    const-string v6, "menuItem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lq6/b;->a(Lt/l;)V

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ltk/o;->H()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lq6/e;

    move-result-object p0

    iput-boolean v2, p0, Lq6/e;->n:Z

    return-void
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDividerButtons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/b;",
            ">;"
        }
    .end annotation

    new-instance v0, LWl/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LWl/l;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LOa/k;

    const/16 v1, 0x16

    const-class v2, Lq6/b;

    invoke-direct {p0, v2, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LWl/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    invoke-static {v1}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DividerButtonLayout"

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:Lt/j;

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.81]"

    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_divider_button_layout_button_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->e(Landroid/content/Context;)Z

    return-void
.end method

.method public final setOnMenuItemClickListener(Lq6/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->t:Lq6/c;

    return-void
.end method
