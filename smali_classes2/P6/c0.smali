.class public final synthetic LP6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4/c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La4/c;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LP6/c0;->a:I

    iput-object p1, p0, LP6/c0;->b:La4/c;

    iput-object p2, p0, LP6/c0;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;[Ljava/lang/String;)V
    .locals 2

    iget p1, p0, LP6/c0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LP6/c0;->b:La4/c;

    iget-object p1, p1, La4/c;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    iget-object p0, p0, LP6/c0;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Lwc/u;->k(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LP6/c0;->b:La4/c;

    iget-object p1, p1, La4/c;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    iget-object p2, p1, Lwc/u;->e:LL7/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBb/q;

    const/16 v1, 0x13

    iget-object p0, p0, LP6/c0;->c:Ljava/util/List;

    invoke-direct {v0, v1, p2, p0}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p2, Lwc/o;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance p1, Lwc/n;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lwc/n;-><init>(I)V

    invoke-virtual {p0, p2, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
