.class public final synthetic LQf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0

    iput p4, p0, LQf/g;->a:I

    iput-object p1, p0, LQf/g;->b:Ljava/lang/String;

    iput-object p2, p0, LQf/g;->c:Ljava/lang/String;

    iput-object p3, p0, LQf/g;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQf/g;->a:I

    check-cast p1, Ljj/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    iget-object v1, p0, LQf/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->h(Ljava/lang/String;)V

    iget-object v1, p0, LQf/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->g(Ljava/lang/String;)V

    iget-object p0, p0, LQf/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lu/b;->f(Ljava/util/Map;)V

    invoke-virtual {v0}, Lu/b;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    new-instance v0, Lu/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    iget-object v1, p0, LQf/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->h(Ljava/lang/String;)V

    iget-object v1, p0, LQf/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->g(Ljava/lang/String;)V

    iget-object p0, p0, LQf/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lu/b;->f(Ljava/util/Map;)V

    invoke-virtual {v0}, Lu/b;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    new-instance v0, Lu/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    const-string v1, "131"

    invoke-virtual {v0, v1}, Lu/b;->h(Ljava/lang/String;)V

    iget-object v1, p0, LQf/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->g(Ljava/lang/String;)V

    iget-object v1, p0, LQf/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->g(Ljava/lang/String;)V

    iget-object p0, p0, LQf/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lu/b;->f(Ljava/util/Map;)V

    invoke-virtual {v0}, Lu/b;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    new-instance v0, Lu/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    iget-object v1, p0, LQf/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->h(Ljava/lang/String;)V

    iget-object v1, p0, LQf/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/b;->g(Ljava/lang/String;)V

    iget-object p0, p0, LQf/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lu/b;->f(Ljava/util/Map;)V

    invoke-virtual {v0}, Lu/b;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljj/c;->b(Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
