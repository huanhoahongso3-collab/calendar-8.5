.class public final synthetic LWg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;I)V
    .locals 0

    iput p2, p0, LWg/a;->m:I

    iput-object p1, p0, LWg/a;->n:Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LWg/a;->m:I

    iget-object p0, p0, LWg/a;->n:Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;->M:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;->M:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
