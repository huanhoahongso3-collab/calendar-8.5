.class public final LEb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lkotlin/jvm/internal/h;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LEb/x;->d:I

    iput-object p1, p0, LEb/x;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LEb/x;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/T;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LEb/x;->d:I

    .line 5
    iput-object p1, p0, LEb/x;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LEb/x;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LEb/x;->a:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LEb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, LEb/x;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LEb/x;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/T;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/T;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelBackStackTransition for transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    new-instance v2, LX9/c;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LX9/c;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/T;->i:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/T;->F()V

    iput-boolean v1, p0, Landroidx/fragment/app/T;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/a;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
