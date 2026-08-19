.class public final Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "progressAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmd/b;->b:Ljava/lang/String;

    iput p3, p0, Lmd/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, p2, :cond_0

    move p3, v0

    :cond_0
    if-eq p3, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmd/b;->e:J

    sub-long v2, v0, v2

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-gez p3, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lmd/b;->e:J

    :cond_2
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lmd/b;->b:Ljava/lang/String;

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "PROCESSED_ITEMS"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "TOTAL_ITEMS"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sec.android.easyMover"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lmd/b;->a:Landroid/content/Context;

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
