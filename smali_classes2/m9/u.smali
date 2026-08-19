.class public final synthetic Lm9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9/J;


# direct methods
.method public synthetic constructor <init>(Lm9/J;I)V
    .locals 0

    iput p2, p0, Lm9/u;->a:I

    iput-object p1, p0, Lm9/u;->b:Lm9/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 2

    iget p1, p0, Lm9/u;->a:I

    iget-object p0, p0, Lm9/u;->b:Lm9/J;

    packed-switch p1, :pswitch_data_0

    sget p1, Lm9/J;->c0:I

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lm9/w;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lm9/w;-><init>(Lm9/J;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm9/J;->Y:LPa/p;

    iget-object p2, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {v0}, LQf/i;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LQf/i;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, LQf/i;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance p1, LEa/f;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object p2, LQf/i;->d:[Ljava/lang/String;

    iput-object p2, p1, LEa/f;->g:[Ljava/io/Serializable;

    new-instance p2, Lm9/u;

    invoke-direct {p2, p0, v1}, Lm9/u;-><init>(Lm9/J;I)V

    invoke-virtual {p1, p2}, LEa/f;->k(LVg/i;)V

    invoke-virtual {p1}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->a()V

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, p0, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception on registering observers : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AgendaFragment"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
