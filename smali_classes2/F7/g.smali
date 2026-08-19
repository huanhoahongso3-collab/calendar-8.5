.class public final synthetic LF7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LF7/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No Available Provider"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DateTime Information doesn\'t exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Reminder EntityModel must exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calendar EntityModel must exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Activity is not given"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "CheckWorker"

    const-string v0, "RequestCheck abort process"

    invoke-static {p0, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->O:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_12
    const-string p0, "[EDIT HANDLER] Original timezone id is empty"

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
