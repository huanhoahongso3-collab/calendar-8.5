.class public Lm6/d;
.super Lm6/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm6/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, LW5/c;->sesl_bottom_navigation_icon_only_mode_height:I

    iput p1, p0, Lm6/d;->b:I

    sget p1, LW5/c;->sesl_navigation_bar_floating_icon_only_mode_inner_padding_horizontal:I

    iput p1, p0, Lm6/d;->c:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, LW5/c;->sesl_bottom_navigation_text_mode_height:I

    iput p1, p0, Lm6/d;->b:I

    sget p1, LW5/c;->sesl_navigation_bar_text_mode_padding_horizontal:I

    iput p1, p0, Lm6/d;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lm6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lm6/d;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lm6/d;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lm6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lm6/d;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lm6/d;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
