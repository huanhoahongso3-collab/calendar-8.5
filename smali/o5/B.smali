.class public final Lo5/B;
.super Lo5/t;
.source "SourceFile"


# instance fields
.field public final b:LV5/f;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILV5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo5/D;-><init>(I)V

    .line 2
    iput-object p2, p0, Lo5/B;->b:LV5/f;

    return-void
.end method

.method public constructor <init>(Lo5/h;LV5/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo5/B;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lo5/B;-><init>(ILV5/f;)V

    iput-object p1, p0, Lo5/B;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo5/x;LV5/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo5/B;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lo5/B;-><init>(ILV5/f;)V

    iput-object p1, p0, Lo5/B;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(LI3/e;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(LI3/e;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Ln5/d;

    invoke-direct {v0, p1}, Ln5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lo5/B;->b:LV5/f;

    invoke-virtual {p0, v0}, LV5/f;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lo5/B;->b:LV5/f;

    invoke-virtual {p0, p1}, LV5/f;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lo5/p;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lo5/B;->h(Lo5/p;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lo5/B;->b:LV5/f;

    invoke-virtual {p0, p1}, LV5/f;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lo5/D;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo5/B;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lo5/D;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/B;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic d(LI3/e;Z)V
    .locals 0

    iget p0, p0, Lo5/B;->c:I

    return-void
.end method

.method public final f(Lo5/p;)Z
    .locals 1

    iget v0, p0, Lo5/B;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lo5/p;->l:Ljava/util/HashMap;

    iget-object p0, p0, Lo5/B;->d:Ljava/lang/Object;

    check-cast p0, Lo5/h;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/x;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lo5/B;->d:Ljava/lang/Object;

    check-cast p0, Lo5/x;

    iget-object p0, p0, Lo5/x;->a:LI3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lo5/p;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget v0, p0, Lo5/B;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lo5/p;->l:Ljava/util/HashMap;

    iget-object p0, p0, Lo5/B;->d:Ljava/lang/Object;

    check-cast p0, Lo5/h;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/x;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo5/B;->d:Ljava/lang/Object;

    check-cast p0, Lo5/x;

    iget-object p0, p0, Lo5/x;->a:LI3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lo5/p;)V
    .locals 3

    iget v0, p0, Lo5/B;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5/B;->b:LV5/f;

    iget-object v1, p1, Lo5/p;->l:Ljava/util/HashMap;

    iget-object p0, p0, Lo5/B;->d:Ljava/lang/Object;

    check-cast p0, Lo5/h;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/x;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lo5/p;->h:Ln5/c;

    iget-object v1, p0, Lo5/x;->b:Lnm/i;

    iget-object v1, v1, Lnm/i;->n:Ljava/lang/Object;

    check-cast v1, LAh/e;

    iget-object v1, v1, LAh/e;->c:Ljava/lang/Object;

    check-cast v1, LE4/q;

    invoke-virtual {v1, p1, v0}, LE4/q;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/x;->a:LI3/m;

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, LD1/e;

    const/4 p1, 0x0

    iput-object p1, p0, LD1/e;->b:Ljava/lang/Object;

    iput-object p1, p0, LD1/e;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LV5/f;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo5/B;->d:Ljava/lang/Object;

    check-cast v0, Lo5/x;

    iget-object v0, v0, Lo5/x;->a:LI3/m;

    iget-object v1, p1, Lo5/p;->h:Ln5/c;

    iget-object v2, p0, Lo5/B;->b:LV5/f;

    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, LAh/e;

    iget-object v0, v0, LAh/e;->b:Ljava/lang/Object;

    check-cast v0, LI3/c;

    invoke-virtual {v0, v1, v2}, LI3/c;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/B;->d:Ljava/lang/Object;

    check-cast v0, Lo5/x;

    iget-object v0, v0, Lo5/x;->a:LI3/m;

    iget-object v0, v0, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, LD1/e;

    iget-object v0, v0, LD1/e;->c:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo5/p;->l:Ljava/util/HashMap;

    iget-object p0, p0, Lo5/B;->d:Ljava/lang/Object;

    check-cast p0, Lo5/x;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
