.class public final synthetic Lq9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/k;


# direct methods
.method public synthetic constructor <init>(Lq9/k;I)V
    .locals 0

    iput p2, p0, Lq9/g;->m:I

    iput-object p1, p0, Lq9/g;->n:Lq9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq9/g;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lq9/g;->n:Lq9/k;

    iget-object p0, p0, Lq9/k;->t:Lq9/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const-string v0, "drawerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq9/f;

    iget-object p0, p0, Lq9/g;->n:Lq9/k;

    iget-object v1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lq9/f;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v0, p0, Lq9/k;->v:Lq9/f;

    iget-object p0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
