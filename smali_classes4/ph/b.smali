.class public final synthetic Lph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lph/f;


# direct methods
.method public synthetic constructor <init>(Lph/f;I)V
    .locals 0

    iput p2, p0, Lph/b;->a:I

    iput-object p1, p0, Lph/b;->b:Lph/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lph/b;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lze/e;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object p0, p0, Lph/b;->b:Lph/f;

    iget-object p0, p0, Lph/f;->B:LPa/p;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lph/b;->b:Lph/f;

    iget-object p0, p0, Lph/f;->B:LPa/p;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
