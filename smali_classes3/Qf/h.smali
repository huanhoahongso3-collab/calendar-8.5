.class public final synthetic LQf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LQf/h;->a:I

    iput-object p1, p0, LQf/h;->b:Ljava/lang/String;

    iput-object p2, p0, LQf/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQf/h;->c:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LQf/h;->b:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljj/c;

    new-instance v0, Lu/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    iget-object v1, p0, LQf/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, LQf/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lu/b;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu/b;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    check-cast p1, Ljj/c;

    new-instance v0, Lu/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    iget-object v1, p0, LQf/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->h(Ljava/lang/String;)V

    iget-object p0, p0, LQf/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lu/b;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu/b;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
