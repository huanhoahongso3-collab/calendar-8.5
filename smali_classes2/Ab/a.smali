.class public abstract LAb/a;
.super Landroid/app/IntentService;
.source "SourceFile"


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "0"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, LDb/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LDb/k;->a(Landroid/content/Context;Z)V

    return-void
.end method
