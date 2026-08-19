.class public final enum Landroidx/appcompat/widget/L0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Landroidx/appcompat/widget/L0;

.field public static final enum r:Landroidx/appcompat/widget/L0;

.field public static final enum s:Landroidx/appcompat/widget/L0;

.field public static final enum t:Landroidx/appcompat/widget/L0;

.field public static final synthetic u:[Landroidx/appcompat/widget/L0;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/appcompat/widget/L0;

    sget v2, Lh/e;->sesl_search_view_background_text_color_light:I

    sget v3, Lh/e;->sesl_search_view_background_hint_text_color_light:I

    sget v4, Lh/e;->sesl_search_view_background_icon_color_light:I

    sget v5, Lh/f;->sesl_search_view_search_text_size_with_background:I

    const/4 v1, 0x0

    const-string v6, "LIGHT_WITH_BACKGROUND"

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/L0;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/L0;->q:Landroidx/appcompat/widget/L0;

    new-instance v6, Landroidx/appcompat/widget/L0;

    sget v8, Lh/e;->sesl_search_view_text_color:I

    sget v9, Lh/e;->sesl_search_view_hint_text_color:I

    sget v10, Lh/e;->sesl_search_view_icon_color:I

    sget v16, Lh/f;->sesl_search_view_search_text_size:I

    const/4 v7, 0x1

    const-string v12, "LIGHT_WITHOUT_BACKGROUND"

    move/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Landroidx/appcompat/widget/L0;-><init>(IIIIILjava/lang/String;)V

    move-object v1, v6

    sput-object v1, Landroidx/appcompat/widget/L0;->r:Landroidx/appcompat/widget/L0;

    move v10, v5

    new-instance v5, Landroidx/appcompat/widget/L0;

    sget v7, Lh/e;->sesl_search_view_background_text_color_dark:I

    sget v8, Lh/e;->sesl_search_view_background_hint_text_color_dark:I

    sget v9, Lh/e;->sesl_search_view_background_icon_color_dark:I

    const/4 v6, 0x2

    const-string v11, "DARK_WITH_BACKGROUND"

    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/widget/L0;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Landroidx/appcompat/widget/L0;->s:Landroidx/appcompat/widget/L0;

    new-instance v11, Landroidx/appcompat/widget/L0;

    sget v13, Lh/e;->sesl_search_view_text_color_dark:I

    sget v14, Lh/e;->sesl_search_view_hint_text_color_dark:I

    sget v15, Lh/e;->sesl_search_view_icon_color_dark:I

    const/4 v12, 0x3

    const-string v17, "DARK_WITHOUT_BACKGROUND"

    invoke-direct/range {v11 .. v17}, Landroidx/appcompat/widget/L0;-><init>(IIIIILjava/lang/String;)V

    sput-object v11, Landroidx/appcompat/widget/L0;->t:Landroidx/appcompat/widget/L0;

    filled-new-array {v0, v1, v5, v11}, [Landroidx/appcompat/widget/L0;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/L0;->u:[Landroidx/appcompat/widget/L0;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Landroidx/appcompat/widget/L0;->m:I

    iput p3, p0, Landroidx/appcompat/widget/L0;->n:I

    iput p4, p0, Landroidx/appcompat/widget/L0;->o:I

    iput p5, p0, Landroidx/appcompat/widget/L0;->p:I

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroidx/appcompat/widget/L0;
    .locals 3

    invoke-static {p0}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [Landroidx/appcompat/widget/L0;

    sget-object v1, Landroidx/appcompat/widget/L0;->q:Landroidx/appcompat/widget/L0;

    aput-object v1, p0, v0

    sget-object v0, Landroidx/appcompat/widget/L0;->r:Landroidx/appcompat/widget/L0;

    aput-object v0, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroidx/appcompat/widget/L0;

    sget-object v1, Landroidx/appcompat/widget/L0;->s:Landroidx/appcompat/widget/L0;

    aput-object v1, p0, v0

    sget-object v0, Landroidx/appcompat/widget/L0;->t:Landroidx/appcompat/widget/L0;

    aput-object v0, p0, v2

    :goto_0
    xor-int/2addr p1, v2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appcompat/widget/L0;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/L0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/L0;

    return-object p0
.end method

.method public static values()[Landroidx/appcompat/widget/L0;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/L0;->u:[Landroidx/appcompat/widget/L0;

    invoke-virtual {v0}, [Landroidx/appcompat/widget/L0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/widget/L0;

    return-object v0
.end method
