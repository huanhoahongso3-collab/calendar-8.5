.class public final synthetic LQ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LI3/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/b;->b:Landroid/content/Context;

    iput-object p2, p0, LQ6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lha/c;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ6/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LQ6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ6/b;->c:Ljava/lang/Object;

    check-cast v0, Lha/c;

    iget-object p0, p0, LQ6/b;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1, v1}, Lwh/q;->l(Landroid/content/Context;ZZ)Lkf/g;

    move-result-object p0

    new-instance v1, Lha/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object v0, p0, LQ6/b;->c:Ljava/lang/Object;

    check-cast v0, LI3/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LQ6/b;->b:Landroid/content/Context;

    invoke-static {p0, v1, v2}, Lwh/q;->l(Landroid/content/Context;ZZ)Lkf/g;

    move-result-object p0

    new-instance v1, LN7/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lkf/g;->e(Lkf/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
