.class public final synthetic LTa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/widget/ImageCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/widget/ImageCropActivity;I)V
    .locals 0

    iput p2, p0, LTa/n;->m:I

    iput-object p1, p0, LTa/n;->n:Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, LTa/n;->m:I

    const-string v0, "<unused var>"

    iget-object p0, p0, LTa/n;->n:Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    packed-switch p2, :pswitch_data_0

    sget p2, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->O:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->A()V

    return-void

    :pswitch_0
    sget p2, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->O:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
