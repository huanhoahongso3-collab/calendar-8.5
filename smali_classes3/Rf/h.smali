.class public final synthetic LRf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFc/i;


# direct methods
.method public synthetic constructor <init>(LFc/i;I)V
    .locals 0

    iput p2, p0, LRf/h;->m:I

    iput-object p1, p0, LRf/h;->n:LFc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LRf/h;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LRf/h;->n:LFc/i;

    iget-object p1, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget v0, LRf/s;->date_lunar_calendar:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast p0, LI3/c;

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/b0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LRf/h;->n:LFc/i;

    iget-object p1, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget v0, LRf/s;->date_solar_calendar:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast p0, LI3/c;

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/b0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
