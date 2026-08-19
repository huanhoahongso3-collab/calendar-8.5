.class public final synthetic LF9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF9/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p0, p0, LF9/m;->m:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->O:I

    return-void

    :pswitch_0
    const/4 p0, 0x0

    sput-object p0, LQ5/a;->c:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
