.class public final enum Leg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Leg/a;

.field public static final enum B:Leg/a;

.field public static final enum C:Leg/a;

.field public static final enum D:Leg/a;

.field public static final synthetic E:[Leg/a;

.field public static final x:Landroidx/lifecycle/N;

.field public static final enum y:Leg/a;

.field public static final enum z:Leg/a;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Leg/a;

    sget v3, Ldg/d;->full_sceen_alert_background_lavender:I

    sget v4, Ldg/d;->full_sceen_alert_background_lavender_b2:I

    sget v5, Ldg/d;->full_sceen_alert_background_lavender_b5:I

    sget v6, Ldg/d;->full_sceen_alert_background_lavender_fold:I

    sget v7, Ldg/d;->full_sceen_alert_background_lavender_tablet:I

    sget v8, Ldg/d;->full_sceen_alert_background_lavender_tablet_landscape:I

    sget v9, Ldg/b;->alert_background_gallery_bottom_color:I

    sget v10, Ldg/b;->alert_background_gallery_complete_color:I

    sget v11, Ldg/b;->alert_background_gallery_dismiss_color:I

    sget v12, Ldg/b;->alert_background_lavender_gradient_start:I

    sget v13, Ldg/b;->alert_background_lavender_gradient_end:I

    const-string v1, "GALLERY"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v13}, Leg/a;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v0, Leg/a;->y:Leg/a;

    new-instance v1, Leg/a;

    sget v23, Ldg/b;->alert_background_bottom_color:I

    sget v11, Ldg/b;->alert_background_lavender_complete_color:I

    sget v25, Ldg/b;->alert_background_dismiss_color:I

    const-string v2, "LAVENDER"

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    move v14, v13

    move/from16 v10, v23

    move v13, v12

    move/from16 v12, v25

    invoke-direct/range {v1 .. v14}, Leg/a;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v1, Leg/a;->z:Leg/a;

    new-instance v2, Leg/a;

    sget v17, Ldg/d;->full_sceen_alert_background_orange:I

    sget v18, Ldg/d;->full_sceen_alert_background_orange_b2:I

    sget v19, Ldg/d;->full_sceen_alert_background_orange_b5:I

    sget v20, Ldg/d;->full_sceen_alert_background_orange_fold:I

    sget v21, Ldg/d;->full_sceen_alert_background_orange_tablet:I

    sget v22, Ldg/d;->full_sceen_alert_background_orange_tablet_landscape:I

    sget v24, Ldg/b;->alert_background_orange_complete_color:I

    sget v26, Ldg/b;->alert_background_orange_gradient_start:I

    sget v27, Ldg/b;->alert_background_orange_gradient_end:I

    const-string v15, "ORANGE"

    const/16 v16, 0x2

    move-object v14, v2

    invoke-direct/range {v14 .. v27}, Leg/a;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v2, Leg/a;->A:Leg/a;

    new-instance v3, Leg/a;

    sget v17, Ldg/d;->full_sceen_alert_background_blue:I

    sget v18, Ldg/d;->full_sceen_alert_background_blue_b2:I

    sget v19, Ldg/d;->full_sceen_alert_background_blue_b5:I

    sget v20, Ldg/d;->full_sceen_alert_background_blue_fold:I

    sget v21, Ldg/d;->full_sceen_alert_background_blue_tablet:I

    sget v22, Ldg/d;->full_sceen_alert_background_blue_tablet_landscape:I

    sget v24, Ldg/b;->alert_background_blue_complete_color:I

    sget v26, Ldg/b;->alert_background_blue_gradient_start:I

    sget v27, Ldg/b;->alert_background_blue_gradient_end:I

    const-string v15, "BLUE"

    const/16 v16, 0x3

    move-object v14, v3

    invoke-direct/range {v14 .. v27}, Leg/a;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v3, Leg/a;->B:Leg/a;

    new-instance v4, Leg/a;

    sget v17, Ldg/d;->full_sceen_alert_background_yellow:I

    sget v18, Ldg/d;->full_sceen_alert_background_yellow_b2:I

    sget v19, Ldg/d;->full_sceen_alert_background_yellow_b5:I

    sget v20, Ldg/d;->full_sceen_alert_background_yellow_fold:I

    sget v21, Ldg/d;->full_sceen_alert_background_yellow_tablet:I

    sget v22, Ldg/d;->full_sceen_alert_background_yellow_tablet_landscape:I

    sget v24, Ldg/b;->alert_background_yellow_complete_color:I

    sget v26, Ldg/b;->alert_background_yellow_gradient_start:I

    sget v27, Ldg/b;->alert_background_yellow_gradient_end:I

    const-string v15, "YELLOW"

    const/16 v16, 0x4

    move-object v14, v4

    invoke-direct/range {v14 .. v27}, Leg/a;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v4, Leg/a;->C:Leg/a;

    new-instance v5, Leg/a;

    sget v17, Ldg/d;->full_sceen_alert_background_pink:I

    sget v18, Ldg/d;->full_sceen_alert_background_pink_b2:I

    sget v19, Ldg/d;->full_sceen_alert_background_pink_b5:I

    sget v20, Ldg/d;->full_sceen_alert_background_pink_fold:I

    sget v21, Ldg/d;->full_sceen_alert_background_pink_tablet:I

    sget v22, Ldg/d;->full_sceen_alert_background_pink_tablet_landscape:I

    sget v24, Ldg/b;->alert_background_pink_complete_color:I

    sget v26, Ldg/b;->alert_background_pink_gradient_start:I

    sget v27, Ldg/b;->alert_background_pink_gradient_end:I

    const-string v15, "PINK"

    const/16 v16, 0x5

    move-object v14, v5

    invoke-direct/range {v14 .. v27}, Leg/a;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    sput-object v5, Leg/a;->D:Leg/a;

    filled-new-array/range {v0 .. v5}, [Leg/a;

    move-result-object v0

    sput-object v0, Leg/a;->E:[Leg/a;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    new-instance v0, Landroidx/lifecycle/N;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/lifecycle/N;-><init>(I)V

    sput-object v0, Leg/a;->x:Landroidx/lifecycle/N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leg/a;->m:I

    iput p4, p0, Leg/a;->n:I

    iput p5, p0, Leg/a;->o:I

    iput p6, p0, Leg/a;->p:I

    iput p7, p0, Leg/a;->q:I

    iput p8, p0, Leg/a;->r:I

    iput p9, p0, Leg/a;->s:I

    iput p10, p0, Leg/a;->t:I

    iput p11, p0, Leg/a;->u:I

    iput p12, p0, Leg/a;->v:I

    iput p13, p0, Leg/a;->w:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/a;
    .locals 1

    const-class v0, Leg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/a;

    return-object p0
.end method

.method public static values()[Leg/a;
    .locals 1

    sget-object v0, Leg/a;->E:[Leg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lsf/a;->A()Z

    move-result v2

    iget v3, p0, Leg/a;->m:I

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p2, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_3

    :cond_1
    iget v3, p0, Leg/a;->p:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget p0, p0, Leg/a;->q:I

    :goto_1
    move v3, p0

    goto :goto_3

    :cond_3
    iget p0, p0, Leg/a;->r:I

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_8

    new-instance p2, Lkg/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    invoke-virtual {p2}, Lkg/c;->b()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, LBf/l;->a:Ljava/lang/String;

    const-string v0, "b2q"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "b4q"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget v3, p0, Leg/a;->o:I

    goto :goto_3

    :cond_7
    :goto_2
    iget v3, p0, Leg/a;->n:I

    :cond_8
    :goto_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
