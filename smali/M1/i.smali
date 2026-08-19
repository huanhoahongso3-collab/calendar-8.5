.class public abstract LM1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK1/c;

    const-string v1, "android.widget.extra.CHECKED"

    invoke-direct {v0, v1}, LK1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LM1/i;->a:LK1/c;

    return-void
.end method

.method public static a(Landroid/content/Intent;)LM1/g;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LK1/d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK1/d;

    invoke-static {v0}, LA3/z;->L([LK1/d;)LK1/f;

    move-result-object v0

    new-instance v1, LM1/g;

    invoke-direct {v1, p0, v0}, LM1/g;-><init>(Landroid/content/Intent;LK1/f;)V

    return-object v1
.end method

.method public static b(Landroid/content/Intent;LL1/X0;I)Landroid/content/Intent;
    .locals 4

    sget-object v0, LM1/c;->m:LM1/c;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "translationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LM1/c;->m:LM1/c;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, LL1/X0;->a:Landroid/content/Context;

    const-class v3, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, ""

    invoke-static {p1, p2, v0, v2}, LM1/i;->c(LL1/X0;ILM1/c;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "ACTION_TYPE"

    const-string p2, "BROADCAST"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ACTION_INTENT"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public static final c(LL1/X0;ILM1/c;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "translationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "glance-action"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p2, p0, LL1/X0;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "viewId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide p1, p0, LL1/X0;->j:J

    invoke-static {p1, p2}, LN0/h;->c(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewSize"

    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean p1, p0, LL1/X0;->f:Z

    if-eqz p1, :cond_0

    iget p1, p0, LL1/X0;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lazyCollection"

    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, LL1/X0;->l:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lazeViewItem"

    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(LK1/a;LL1/X0;ILGk/j;)Landroid/content/Intent;
    .locals 2

    instance-of v0, p0, LM1/g;

    if-eqz v0, :cond_1

    check-cast p0, LM1/g;

    iget-object v0, p0, LM1/g;->b:LK1/f;

    invoke-interface {p3, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK1/f;

    invoke-static {p0, p3}, LM1/i;->f(LM1/g;LK1/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, LM1/c;->n:LM1/c;

    const-string v0, ""

    invoke-static {p1, p2, p3, v0}, LM1/i;->c(LL1/X0;ILM1/c;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object p0

    :cond_1
    instance-of p3, p0, LM1/f;

    if-eqz p3, :cond_3

    check-cast p0, LM1/f;

    instance-of p3, p0, LM1/f;

    if-eqz p3, :cond_2

    iget-object p0, p0, LM1/f;->a:Landroid/content/Intent;

    sget-object p3, LM1/c;->m:LM1/c;

    invoke-static {p0, p1, p2}, LM1/i;->b(Landroid/content/Intent;LL1/X0;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_3
    instance-of p3, p0, LK1/e;

    if-eqz p3, :cond_5

    iget-object p3, p1, LL1/X0;->o:Landroid/content/ComponentName;

    if-eqz p3, :cond_4

    check-cast p0, LK1/e;

    iget-object p0, p0, LK1/e;->a:Ljava/lang/String;

    iget v0, p1, LL1/X0;->b:I

    const-string v1, "actionKey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p3

    const-string v1, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v1, "EXTRA_ACTION_KEY"

    invoke-virtual {p3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p3, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p3, "putExtra(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LM1/c;->m:LM1/c;

    invoke-static {p0, p1, p2}, LM1/i;->b(Landroid/content/Intent;LL1/X0;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create fill-in Intent for action type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(LK1/a;LL1/X0;ILGk/j;)Landroid/app/PendingIntent;
    .locals 6

    instance-of v0, p0, LM1/g;

    const-string v1, ""

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LM1/g;

    iget-object v0, p0, LM1/g;->b:LK1/f;

    invoke-interface {p3, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK1/f;

    iget-object v0, p1, LL1/X0;->a:Landroid/content/Context;

    invoke-static {p0, p3}, LM1/i;->f(LM1/g;LK1/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, LM1/c;->n:LM1/c;

    invoke-static {p1, p2, p3, v1}, LM1/i;->c(LL1/X0;ILM1/c;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, v3, p0, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of p3, p0, LM1/f;

    const-string v0, "getBroadcast(...)"

    if-eqz p3, :cond_4

    iget-object p3, p1, LL1/X0;->a:Landroid/content/Context;

    check-cast p0, LM1/f;

    instance-of v4, p0, LM1/f;

    if-eqz v4, :cond_3

    iget-object p0, p0, LM1/f;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LM1/c;->n:LM1/c;

    invoke-static {p1, p2, v4, v1}, LM1/i;->c(LL1/X0;ILM1/c;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    invoke-static {p3, v3, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_4
    instance-of p3, p0, LK1/e;

    if-eqz p3, :cond_6

    iget-object p3, p1, LL1/X0;->o:Landroid/content/ComponentName;

    if-eqz p3, :cond_5

    iget-object v1, p1, LL1/X0;->a:Landroid/content/Context;

    check-cast p0, LK1/e;

    iget-object p0, p0, LK1/e;->a:Ljava/lang/String;

    iget v4, p1, LL1/X0;->b:I

    const-string v5, "actionKey"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p3

    const-string v5, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v5, "EXTRA_ACTION_KEY"

    invoke-virtual {p3, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v5, "EXTRA_APPWIDGET_ID"

    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    const-string v4, "putExtra(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LM1/c;->n:LM1/c;

    invoke-static {p1, p2, v4, p0}, LM1/i;->c(LL1/X0;ILM1/c;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1, v3, p3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create PendingIntent for action type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(LM1/g;LK1/f;)Landroid/content/Intent;
    .locals 4

    instance-of v0, p0, LM1/g;

    if-eqz v0, :cond_1

    iget-object p0, p0, LM1/g;->a:Landroid/content/Intent;

    iget-object p1, p1, LK1/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "unmodifiableMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, LK1/c;->a:Ljava/lang/String;

    new-instance v3, Lsk/j;

    invoke-direct {v3, v2, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lsk/j;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsk/j;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsk/j;

    invoke-static {p1}, LR5/c;->o([Lsk/j;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action type not defined in app widget package: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "ACTION_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    const-string v0, "android.widget.extra.CHECKED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v0, "ACTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "ACTIVITY_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v1, LM1/b;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LM1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object p0

    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1, p0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v0, LM1/h;->a:LM1/h;

    invoke-virtual {v0, p1}, LM1/h;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v1}, LM1/b;->invoke()Ljava/lang/Object;

    invoke-static {p0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List adapter activity trampoline invoked without trampoline type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List adapter activity trampoline invoked without specifying target intent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
