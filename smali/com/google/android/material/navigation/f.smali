.class public final Lcom/google/android/material/navigation/f;
.super Lcom/google/android/material/navigation/d;
.source "SourceFile"


# instance fields
.field public final synthetic i0:Lt/l;

.field public final synthetic j0:I

.field public final synthetic k0:Lcom/google/android/material/navigation/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/g;Landroid/content/Context;ILt/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->k0:Lcom/google/android/material/navigation/g;

    iput-object p4, p0, Lcom/google/android/material/navigation/f;->i0:Lt/l;

    iput p5, p0, Lcom/google/android/material/navigation/f;->j0:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final c(Lt/l;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/d;->c(Lt/l;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/f;->k0:Lcom/google/android/material/navigation/g;

    iget-boolean p0, p0, Lcom/google/android/material/navigation/g;->g0:Z

    invoke-virtual {p1, p0}, Lt/l;->h(Z)V

    return-void
.end method

.method public final getItemLayoutResId()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/f;->i0:Lt/l;

    iget v0, v0, Lt/l;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p0, LW5/h;->sesl_bottom_navigation_item_checkbox:I

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/navigation/f;->j0:I

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget p0, LW5/h;->sesl_bottom_navigation_item:I

    return p0

    :cond_1
    sget p0, LW5/h;->sesl_bottom_navigation_item_text:I

    return p0

    :cond_2
    sget p0, LW5/h;->sesl_bottom_navigation_item_icon_only:I

    return p0

    :cond_3
    sget p0, LW5/h;->sesl_bottom_navigation_item:I

    return p0
.end method
