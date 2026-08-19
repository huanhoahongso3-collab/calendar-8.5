.class public final synthetic LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LHb/j;


# direct methods
.method public synthetic constructor <init>(LHb/j;I)V
    .locals 0

    iput p2, p0, LHb/a;->m:I

    iput-object p1, p0, LHb/a;->n:LHb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LHb/a;->n:LHb/j;

    iget-object p0, p0, LHb/j;->i:LFc/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, LY9/j;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr6/q;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LHb/a;->m:I

    iget-object p0, p0, LHb/a;->n:LHb/j;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LHb/j;->v:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, LHb/j;->x:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, LHb/j;->w:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
