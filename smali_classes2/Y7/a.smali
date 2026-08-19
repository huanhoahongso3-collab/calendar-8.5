.class public final synthetic LY7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LY7/i;


# direct methods
.method public synthetic constructor <init>(LY7/i;I)V
    .locals 0

    iput p2, p0, LY7/a;->m:I

    iput-object p1, p0, LY7/a;->n:LY7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 7

    iget v0, p0, LY7/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY7/a;->n:LY7/i;

    iget-object v0, p0, LY7/i;->x:LXj/a;

    iget-object v1, p0, LY7/i;->u:LT7/d;

    iget-object p0, p0, LY7/i;->m:Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v1, "permission_denied"

    invoke-direct {p0, v1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LT7/d;->q()Lhk/x;

    move-result-object p0

    invoke-virtual {v1}, LT7/d;->t()Lhk/x;

    move-result-object v2

    invoke-virtual {v1}, LT7/d;->r()Lhk/I;

    move-result-object v3

    invoke-virtual {v1}, LT7/d;->s()Lhk/x;

    move-result-object v1

    new-instance v4, LY7/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LTa/h;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v1, v5}, LUj/d;->x(Lhk/a;LUj/d;LUj/d;LUj/d;LZj/e;)LUj/d;

    move-result-object p0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    :goto_0
    new-instance v1, LS7/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v2, LTa/h;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LTa/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LS7/c;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, LTa/h;

    const/16 v3, 0xe

    invoke-direct {p1, v1, v3}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LY7/a;->n:LY7/i;

    iput-object p1, p0, LY7/i;->o:Lkf/h;

    return-void

    :pswitch_1
    iget-object p0, p0, LY7/a;->n:LY7/i;

    iget-object v0, p0, LY7/i;->x:LXj/a;

    iget-object v1, p0, LY7/i;->u:LT7/d;

    iget-object v2, p0, LY7/i;->m:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v1, "permission_denied"

    invoke-direct {p0, v1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LT7/d;->q()Lhk/x;

    move-result-object v2

    invoke-virtual {v1}, LT7/d;->t()Lhk/x;

    move-result-object v3

    invoke-virtual {v1}, LT7/d;->r()Lhk/I;

    move-result-object v4

    invoke-virtual {v1}, LT7/d;->s()Lhk/x;

    move-result-object v1

    new-instance v5, LJ7/g;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LJ7/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LTa/h;

    const/16 v6, 0x12

    invoke-direct {p0, v5, v6}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v1, p0}, LUj/d;->x(Lhk/a;LUj/d;LUj/d;LUj/d;LZj/e;)LUj/d;

    move-result-object p0

    new-instance v1, LY7/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LY7/d;-><init>(I)V

    new-instance v2, LTa/h;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LTa/h;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    invoke-virtual {p0, v2, v1}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->k()LUj/d;

    move-result-object p0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    :goto_1
    new-instance v1, LS7/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance v2, LTa/h;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LTa/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LS7/c;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, LTa/h;

    const/16 v3, 0x11

    invoke-direct {p1, v1, v3}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
