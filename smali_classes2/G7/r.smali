.class public final synthetic LG7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, LG7/r;->a:I

    iput-object p1, p0, LG7/r;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LG7/r;->a:I

    iget-object p0, p0, LG7/r;->b:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    sget v0, Ly9/v;->a0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljj/c;

    new-instance v0, LGe/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGe/c;-><init>(I)V

    const-string v1, "com.android.calendar_preferences"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, LGe/c;->a(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "closed_preferences"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, LGe/c;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-object p0, v0, LGe/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->u(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p1, Ljj/c;->a:LBe/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Tracker registerSettingPref SingleThreadExecutor"

    const v1, 0x1dc6b7bd

    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lwh/m;->u()Lwh/m;

    move-result-object v2

    new-instance v3, LI3/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, LI3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/m;->q(LBj/a;)V

    invoke-static {p1, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-class p1, Ljj/c;

    invoke-static {p0, p1}, Lm9/T;->v(Ljava/lang/Exception;Ljava/lang/Class;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    const-string v0, "selected_attendees_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "selected_attendees_email"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lnj/a;->Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LFg/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-wide v1, p1, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, LFg/m;->n1:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
