.class public final LD1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/viewpager2/widget/m;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD1/i;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD1/i;->n:I

    .line 4
    iput-object p2, p0, LD1/i;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LD1/i;->m:I

    iput-object p1, p0, LD1/i;->o:Ljava/lang/Object;

    iput p2, p0, LD1/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LD1/i;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lm3/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LD1/i;->o:Ljava/lang/Object;

    .line 8
    iput p2, p0, LD1/i;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LD1/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD1/i;->o:Ljava/lang/Object;

    check-cast v0, Lo5/p;

    iget p0, p0, LD1/i;->n:I

    invoke-virtual {v0, p0}, Lo5/p;->f(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD1/i;->o:Ljava/lang/Object;

    check-cast v0, La4/c;

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, Lc1/b;

    if-eqz v0, :cond_0

    iget p0, p0, LD1/i;->n:I

    invoke-virtual {v0, p0}, Lc1/b;->i(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LD1/i;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/d;

    iget p0, p0, LD1/i;->n:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->j(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LD1/i;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, LD1/i;->n:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/T;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/T;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/T;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/T;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LD1/i;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LD1/i;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD1/h;

    invoke-virtual {p0}, LD1/h;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD1/h;

    invoke-virtual {p0}, LD1/h;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
