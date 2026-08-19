.class public final Lrh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LA2/b;


# direct methods
.method public constructor <init>(LA2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/l;->a:LA2/b;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget p1, LDh/b;->g:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.libcalendar.stickercenter.IStickerCenter"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LDh/c;

    if-eqz v0, :cond_1

    check-cast p1, LDh/c;

    goto :goto_0

    :cond_1
    new-instance p1, LDh/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LDh/a;->g:Landroid/os/IBinder;

    :goto_0
    iget-object p0, p0, Lrh/l;->a:LA2/b;

    iput-object p1, p0, LA2/b;->p:Ljava/lang/Object;

    iget-object p1, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p1, Lpk/b;

    iget-object p0, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast p0, LDh/c;

    invoke-virtual {p1, p0}, Lpk/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lrh/l;->a:LA2/b;

    iput-object p1, p0, LA2/b;->p:Ljava/lang/Object;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lpk/b;

    invoke-virtual {p0}, Lpk/b;->onComplete()V

    return-void
.end method
