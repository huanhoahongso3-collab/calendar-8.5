.class public final synthetic Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LHl/x;


# direct methods
.method public synthetic constructor <init>(LHl/x;I)V
    .locals 0

    iput p2, p0, Lq9/a;->m:I

    iput-object p1, p0, Lq9/a;->n:LHl/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lq9/a;->m:I

    iget-object p0, p0, Lq9/a;->n:LHl/x;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iput-object p1, p0, Lq9/e;->g:Lkf/h;

    return-void

    :pswitch_0
    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iput-object p1, p0, Lq9/e;->d:Lkf/h;

    return-void

    :pswitch_1
    sget-object p1, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    return-void

    :pswitch_2
    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iput-object p1, p0, Lq9/e;->h:Lkf/h;

    return-void

    :pswitch_3
    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iput-object p1, p0, Lq9/e;->b:Lkf/h;

    return-void

    :pswitch_4
    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iput-object p1, p0, Lq9/e;->c:Lkf/h;

    return-void

    :pswitch_5
    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iput-object p1, p0, Lq9/e;->e:Lkf/h;

    return-void

    :pswitch_6
    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iput-object p1, p0, Lq9/e;->f:Lkf/h;

    return-void

    :pswitch_7
    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iput-object p1, p0, Lq9/e;->i:Lkf/h;

    return-void

    :pswitch_8
    sget-object v0, Lq9/e;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, LHl/x;->x()I

    move-result p0

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iput-object p1, p0, Lq9/e;->a:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
