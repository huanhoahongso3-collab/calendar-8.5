.class public final synthetic LPa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, LPa/g;->a:I

    iput-object p1, p0, LPa/g;->c:Ljava/lang/Object;

    iput-wide p2, p0, LPa/g;->b:J

    iput-object p4, p0, LPa/g;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LPa/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LPa/g;->d:Ljava/io/Serializable;

    iput-wide p3, p0, LPa/g;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LPa/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPa/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p0, LPa/g;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, LGc/b;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    iget v2, p1, LGc/b;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "minutes"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p1, p1, LGc/b;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "method"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "event_id"

    iget-wide v2, p0, LPa/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LPa/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LPa/g;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljj/c;

    new-instance v2, Lu/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lu/b;-><init>(I)V

    invoke-virtual {v2, v0}, Lu/b;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lu/b;->g(Ljava/lang/String;)V

    const-string v0, "ev"

    iget-wide v3, p0, LPa/g;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lu/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu/b;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LPa/g;->c:Ljava/lang/Object;

    check-cast v0, LPa/i;

    iget-object v1, p0, LPa/g;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, LQa/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQa/d;->g()J

    move-result-wide v2

    iget-wide v4, p0, LPa/g;->b:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    rem-long v4, v2, v4

    sub-long/2addr v2, v4

    new-instance p0, LQa/i;

    invoke-direct {p0, v2, v3}, LQa/i;-><init>(J)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
