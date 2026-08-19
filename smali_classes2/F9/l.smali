.class public final LF9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/D;

.field public b:I

.field public c:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

.field public d:LF9/k;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/l;->a:Landroidx/fragment/app/D;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, LF9/l;->a:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070507

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LF9/l;->f:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070503

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LF9/l;->g:I

    mul-int/lit8 v2, v1, 0x6

    if-ge p1, v2, :cond_0

    int-to-float v3, p1

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget v2, p0, LF9/l;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, LF9/l;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, LF9/l;->g:I

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, LF9/l;->g:I

    mul-int/lit8 v1, v1, 0x6

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    div-int/lit8 v0, p1, 0x5

    :goto_0
    iput v0, p0, LF9/l;->e:I

    return-void
.end method

.method public final b(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V
    .locals 7

    iget-object v0, p0, LF9/l;->a:Landroidx/fragment/app/D;

    if-nez p1, :cond_0

    sget-object v1, Lwh/c;->l:[I

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lwh/c;->c(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)[I

    move-result-object v1

    :goto_0
    iget v2, p0, LF9/l;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, p0, LF9/l;->b:I

    :cond_2
    iget-object v2, p0, LF9/l;->c:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    if-eqz v2, :cond_5

    new-instance v4, LBb/C;

    const/16 v5, 0x1b

    invoke-direct {v4, p0, v5}, LBb/C;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    iget-object v5, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "com.google"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v4, v5, v0}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->d(ILBg/e;ZLandroid/app/Activity;)V

    iget v0, p0, LF9/l;->f:I

    iget v4, p0, LF9/l;->e:I

    iget p0, p0, LF9/l;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070243

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v0, v2, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->n:I

    iput v4, v2, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->r:I

    iput p0, v2, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->o:I

    iput v5, v2, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->p:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_4

    iget p2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    :cond_4
    invoke-virtual {v2, v1, p2, v3}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->f([III)V

    :cond_5
    return-void
.end method
