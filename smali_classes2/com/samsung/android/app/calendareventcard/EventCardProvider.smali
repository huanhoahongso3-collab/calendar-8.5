.class public Lcom/samsung/android/app/calendareventcard/EventCardProvider;
.super Lcom/samsung/android/sdk/spage/card/CardProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/CardProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V
    .locals 7

    new-instance p0, Lo8/b;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lo8/b;-><init>(I)V

    sput-object p0, Ll2/g;->a:Lo8/b;

    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget v1, p3, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update calendar card, cardId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EventCardProvider"

    invoke-static {v3, v2}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EventCardPresenter"

    const-string v3, "update"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    new-instance v4, LFa/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lub/e;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lub/e;-><init>(Landroid/content/Context;I)V

    iput-object v5, v4, LFa/m;->n:Ljava/lang/Object;

    new-instance v5, Lxb/a;

    invoke-direct {v5, v6}, Lxb/a;-><init>(I)V

    iput-object p1, v5, Lxb/a;->b:Landroid/content/Context;

    iput-object p2, v5, Lxb/a;->d:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    iput-object v5, v4, LFa/m;->r:Ljava/lang/Object;

    sget-object v5, Ll2/g;->a:Lo8/b;

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v1, v4, LFa/m;->m:I

    iget-object v1, v4, LFa/m;->n:Ljava/lang/Object;

    check-cast v1, Lub/e;

    invoke-virtual {v1}, Lub/e;->a()Lkf/g;

    move-result-object v1

    new-instance v2, Lrg/o;

    const/16 v3, 0xf

    invoke-direct {v2, v4, v3}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_2

    :sswitch_1
    new-instance v4, LFa/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lub/e;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lub/e;-><init>(Landroid/content/Context;I)V

    iput-object v5, v4, LFa/m;->n:Ljava/lang/Object;

    new-instance v5, LP7/a;

    invoke-direct {v5, p1}, LP7/a;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LFa/m;->o:Ljava/lang/Object;

    invoke-static {}, Ll2/h;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lub/d;

    invoke-direct {v5, p1}, Lub/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-object v5, v4, LFa/m;->p:Ljava/lang/Object;

    new-instance v5, LF9/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LF9/f;->m:Landroid/content/Context;

    iput-object v5, v4, LFa/m;->q:Ljava/lang/Object;

    new-instance v5, Lxb/a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lxb/a;-><init>(I)V

    iput-object p1, v5, Lxb/a;->b:Landroid/content/Context;

    iput-object p2, v5, Lxb/a;->d:Lcom/samsung/android/sdk/spage/card/CardContentManager;

    iput-object v5, v4, LFa/m;->r:Ljava/lang/Object;

    sget-object v5, Ll2/g;->a:Lo8/b;

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v1, v4, LFa/m;->m:I

    iget-object v1, v4, LFa/m;->n:Ljava/lang/Object;

    check-cast v1, Lub/e;

    invoke-virtual {v1}, Lub/e;->a()Lkf/g;

    move-result-object v1

    new-instance v2, Lrg/o;

    const/16 v3, 0xf

    invoke-direct {v2, v4, v3}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13899 -> :sswitch_1
        0x138b6 -> :sswitch_0
        0x5f5e09e -> :sswitch_1
        0x5f5e0ba -> :sswitch_0
    .end sparse-switch
.end method
