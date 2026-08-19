.class public final synthetic LPa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPa/u;


# direct methods
.method public synthetic constructor <init>(LPa/u;I)V
    .locals 0

    iput p2, p0, LPa/o;->a:I

    iput-object p1, p0, LPa/o;->b:LPa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LPa/o;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LPa/o;->b:LPa/u;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    sget v0, LPa/u;->P:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, p0, LPa/u;->N:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LIb/b;

    invoke-direct {v1, v0, v2}, LIb/b;-><init>(Ljava/util/List;Z)V

    new-instance v3, LFb/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v7, -0x1

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v3 .. v8}, LFb/a;-><init>(Ljava/lang/Object;ZIII)V

    iput-object v3, v1, LIb/b;->H:LFb/a;

    invoke-interface {p1, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    sget v0, LPa/u;->P:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p0, LPa/u;->N:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LVb/a;

    invoke-direct {p0, v0, v1}, LVb/a;-><init>(Ljava/util/List;Z)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lkf/h;

    sget v0, LPa/u;->P:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lkf/h;

    iget-object v0, p0, LPa/u;->p:LPa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVb/a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, LPa/i;->s:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, LPa/i;->d()Z

    invoke-direct {v2, v3, v1}, LVb/a;-><init>(Ljava/util/List;Z)V

    iput-object v2, p0, LPa/u;->D:LVb/a;

    invoke-interface {p1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget v0, LPa/u;->P:I

    invoke-virtual {p0, p1, v2}, LPa/u;->g(Landroid/view/View;Z)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget p1, LPa/u;->P:I

    invoke-virtual {p0}, LPa/u;->i()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget v0, LPa/u;->P:I

    invoke-virtual {p0, p1, v2}, LPa/u;->g(Landroid/view/View;Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget p1, LPa/u;->P:I

    invoke-virtual {p0}, LPa/u;->i()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
