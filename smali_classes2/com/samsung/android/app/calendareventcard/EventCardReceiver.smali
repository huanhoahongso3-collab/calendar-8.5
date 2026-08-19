.class public Lcom/samsung/android/app/calendareventcard/EventCardReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive : action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EventCardReceiver"

    invoke-static {v0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LQ6/a;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, LQ6/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    new-instance p0, Lik/b;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->e()Ldk/f;

    return-void
.end method
