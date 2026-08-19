.class public final synthetic Lq9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;I)V
    .locals 0

    iput p2, p0, Lq9/v;->m:I

    iput-object p1, p0, Lq9/v;->n:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lq9/v;->m:I

    iget-object p0, p0, Lq9/v;->n:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->t:I

    sget-object p1, Lq9/e;->j:Ljava/util/HashMap;

    iget p1, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->q:I

    invoke-static {p1}, Ll2/f;->g(I)Lq9/e;

    move-result-object p1

    iget-object p1, p1, Lq9/e;->e:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lob/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lob/h;-><init>(I)V

    new-instance v1, Lna/g;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "082"

    goto :goto_0

    :cond_0
    const-string p0, "081"

    :goto_0
    const-string p1, "1008"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->r:Lq9/w;

    if-eqz p0, :cond_2

    check-cast p0, La4/b;

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lq9/o;

    const/4 p1, 0x1

    sput-boolean p1, Lq9/o;->C:Z

    invoke-virtual {p0}, Lq9/o;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1026"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq9/o;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p1}, Lq9/o;->A(ZZ)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq9/o;->d0()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
