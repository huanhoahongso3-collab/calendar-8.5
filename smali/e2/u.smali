.class public final enum Le2/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Le2/u;

.field public static final enum s:Le2/u;

.field public static final enum t:Le2/u;

.field public static final enum u:Le2/u;

.field public static final enum v:Le2/u;

.field public static final synthetic w:[Le2/u;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le2/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, "None"

    invoke-direct/range {v0 .. v7}, Le2/u;-><init>(IIIIIILjava/lang/String;)V

    sput-object v0, Le2/u;->r:Le2/u;

    new-instance v1, Le2/u;

    sget v3, Le2/s;->sesl_shape_background_left_leaf:I

    sget v4, Le2/r;->sesl_glance_shape_left_leaf_corner_radius_top_left:I

    sget v5, Le2/r;->sesl_glance_shape_left_leaf_corner_radius_top_right:I

    sget v6, Le2/r;->sesl_glance_shape_left_leaf_corner_radius_bottom_right:I

    sget v7, Le2/r;->sesl_glance_shape_left_leaf_corner_radius_bottom_left:I

    const/4 v2, 0x1

    const-string v8, "LeftLeaf"

    invoke-direct/range {v1 .. v8}, Le2/u;-><init>(IIIIIILjava/lang/String;)V

    sput-object v1, Le2/u;->s:Le2/u;

    new-instance v2, Le2/u;

    sget v4, Le2/s;->sesl_shape_background_right_leaf:I

    sget v5, Le2/r;->sesl_glance_shape_right_leaf_corner_radius_top_left:I

    sget v6, Le2/r;->sesl_glance_shape_right_leaf_corner_radius_top_right:I

    sget v7, Le2/r;->sesl_glance_shape_right_leaf_corner_radius_bottom_right:I

    sget v8, Le2/r;->sesl_glance_shape_right_leaf_corner_radius_bottom_left:I

    const/4 v3, 0x2

    const-string v9, "RightLeaf"

    invoke-direct/range {v2 .. v9}, Le2/u;-><init>(IIIIIILjava/lang/String;)V

    sput-object v2, Le2/u;->t:Le2/u;

    new-instance v3, Le2/u;

    sget v5, Le2/s;->sesl_shape_background_left_speech_balloon:I

    sget v6, Le2/r;->sesl_glance_shape_left_speech_balloon_corner_radius_top_left:I

    sget v7, Le2/r;->sesl_glance_shape_left_speech_balloon_corner_radius_top_right:I

    sget v8, Le2/r;->sesl_glance_shape_left_speech_balloon_corner_radius_bottom_right:I

    sget v9, Le2/r;->sesl_glance_shape_left_speech_balloon_corner_radius_bottom_left:I

    const/4 v4, 0x3

    const-string v10, "LeftSpeechBalloon"

    invoke-direct/range {v3 .. v10}, Le2/u;-><init>(IIIIIILjava/lang/String;)V

    sput-object v3, Le2/u;->u:Le2/u;

    new-instance v4, Le2/u;

    sget v6, Le2/s;->sesl_shape_background_right_speech_balloon:I

    sget v7, Le2/r;->sesl_glance_shape_right_speech_balloon_corner_radius_top_left:I

    sget v8, Le2/r;->sesl_glance_shape_right_speech_balloon_corner_radius_top_right:I

    sget v9, Le2/r;->sesl_glance_shape_right_speech_balloon_corner_radius_bottom_right:I

    sget v10, Le2/r;->sesl_glance_shape_right_speech_balloon_corner_radius_bottom_left:I

    const/4 v5, 0x4

    const-string v11, "RightSpeechBalloon"

    invoke-direct/range {v4 .. v11}, Le2/u;-><init>(IIIIIILjava/lang/String;)V

    sput-object v4, Le2/u;->v:Le2/u;

    filled-new-array {v0, v1, v2, v3, v4}, [Le2/u;

    move-result-object v0

    sput-object v0, Le2/u;->w:[Le2/u;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Le2/u;->m:I

    iput p3, p0, Le2/u;->n:I

    iput p4, p0, Le2/u;->o:I

    iput p5, p0, Le2/u;->p:I

    iput p6, p0, Le2/u;->q:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le2/u;
    .locals 1

    const-class v0, Le2/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/u;

    return-object p0
.end method

.method public static values()[Le2/u;
    .locals 1

    sget-object v0, Le2/u;->w:[Le2/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/u;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "rightspeechballoon"

    return-object p0

    :cond_1
    const-string p0, "leftspeechballoon"

    return-object p0

    :cond_2
    const-string p0, "rightleaf"

    return-object p0

    :cond_3
    const-string p0, "leftleaf"

    return-object p0
.end method
