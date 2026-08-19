.class public abstract La1/f;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/util/HashMap;


# instance fields
.field public m:La1/d;

.field public n:La1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/f;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La1/f;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, La1/f;->m:La1/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, La1/d;

    invoke-direct {v0, p0}, La1/d;-><init>(La1/f;)V

    iput-object v0, p0, La1/f;->m:La1/d;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
