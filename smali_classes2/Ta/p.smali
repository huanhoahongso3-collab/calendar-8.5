.class public final synthetic LTa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/widget/ImageCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/widget/ImageCropActivity;I)V
    .locals 0

    iput p2, p0, LTa/p;->m:I

    iput-object p1, p0, LTa/p;->n:Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTa/p;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const-string v2, "anchorView"

    iget-object p0, p0, LTa/p;->n:Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    check-cast p1, Landroid/view/MenuItem;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->O:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->B()V

    return-object v1

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->O:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->A()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
