.class public final synthetic Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V
    .locals 0

    iput p2, p0, Luh/b;->m:I

    iput-object p1, p0, Luh/b;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p1, p0, Luh/b;->m:I

    const-string p2, "096"

    const-string v0, "should_restore_accounts"

    iget-object p0, p0, Luh/b;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lwh/n;->a:Landroid/net/Uri;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LAa/v;

    const/16 v3, 0x1d

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0, v0, v1}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "1933"

    invoke-static {p2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v0, v1}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "1932"

    invoke-static {p2, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
