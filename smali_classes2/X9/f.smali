.class public final LX9/f;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a054f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object v0, p0, LX9/f;->m:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v0, 0x7f0a046d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX9/f;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX9/f;->o:Landroid/widget/ImageView;

    const v0, 0x7f0a0470

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX9/f;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0438

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LX9/f;->q:Landroid/widget/TextView;

    return-void
.end method
