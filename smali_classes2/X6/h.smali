.class public final synthetic LX6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, LX6/h;->a:I

    iput p1, p0, LX6/h;->b:I

    iput-object p2, p0, LX6/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX6/h;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget v1, p0, LX6/h;->b:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object p0, p0, LX6/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_car:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_work:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_home:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    iget v1, p0, LX6/h;->b:I

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object p0, p0, LX6/h;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_car:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_work:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_home:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
