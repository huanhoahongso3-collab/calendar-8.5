.class public final synthetic Lq9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/k;


# direct methods
.method public synthetic constructor <init>(Lq9/k;I)V
    .locals 0

    iput p2, p0, Lq9/j;->m:I

    iput-object p1, p0, Lq9/j;->n:Lq9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq9/j;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lq9/j;->n:Lq9/k;

    iget-object p0, p0, Lq9/k;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lgf/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v0, "001"

    invoke-static {v0, p1}, LHl/x;->I(Ljava/lang/String;Lgf/a;)V

    sget-object v0, Lq9/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lq9/j;->n:Lq9/k;

    if-ne v0, v1, :cond_3

    iget-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "preferences_trash_enabled"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgf/a;->x:Lgf/a;

    invoke-virtual {p0, p1}, Lq9/k;->i0(Lgf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LHl/x;->e0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lq9/k;->i0(Lgf/a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lq9/j;->n:Lq9/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lq9/k;->A(ZZ)Z

    return-void
.end method
