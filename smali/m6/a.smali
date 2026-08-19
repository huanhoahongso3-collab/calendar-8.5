.class public final Lm6/a;
.super Lm6/c;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/c;-><init>()V

    sget v0, LW5/c;->sesl_bottom_navigation_floating_height:I

    iput v0, p0, Lm6/a;->f:I

    sget v0, LW5/c;->sesl_navigation_bar_floating_icon_text_mode_inner_padding_horizontal:I

    iput v0, p0, Lm6/a;->g:I

    sget v0, LW5/c;->sesl_navigation_bar_floating_icon_text_mode_inner_padding_horizontal_count_5:I

    iput v0, p0, Lm6/a;->h:I

    sget v0, LW5/c;->sesl_bottom_navigation_floating_padding_horizontal:I

    iput v0, p0, Lm6/a;->i:I

    sget v0, LW5/c;->sesl_bottom_navigation_floating_padding_horizontal_icon_text_count_5:I

    iput v0, p0, Lm6/a;->j:I

    sget v0, LW5/c;->sesl_bottom_navigation_floating_icon_text_selected_side_padding:I

    iput v0, p0, Lm6/a;->k:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lm6/a;->g:I

    return p0
.end method

.method public final d(Landroid/content/res/Resources;I)I
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, LW5/c;->sesl_navigation_bar_floating_icon_text_min_width_count_over_3:I

    goto :goto_0

    :cond_0
    sget p0, LW5/c;->sesl_navigation_bar_floating_icon_text_min_width_count_2:I

    goto :goto_0

    :cond_1
    sget p0, LW5/c;->sesl_navigation_bar_floating_icon_text_min_width_count_1:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final g(Landroid/content/res/Resources;Z)I
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget p0, p0, Lm6/a;->j:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lm6/a;->i:I

    :goto_0
    invoke-static {p1, p0}, Lm6/e;->b(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lm6/a;->i:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lm6/a;->f:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lm6/a;->k:I

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lm6/a;->h:I

    return p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
