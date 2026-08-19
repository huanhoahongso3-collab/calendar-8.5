.class public final synthetic LDc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/w;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LDc/w;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LDc/v;->m:I

    iput-object p1, p0, LDc/v;->n:LDc/w;

    iput-object p2, p0, LDc/v;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LDc/v;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDc/v;->n:LDc/w;

    iget-object v1, v0, LDc/w;->f:LDc/x;

    iget-object v2, v0, LDc/w;->i:Llf/a;

    const/4 v3, 0x0

    check-cast v1, La8/h;

    iget-object p0, p0, LDc/v;->o:Ljava/util/List;

    invoke-virtual {v1, p0, v2, v3}, La8/h;->e(Ljava/util/List;Llf/a;Z)Lkf/g;

    move-result-object p0

    new-instance v1, LDc/t;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LDc/t;-><init>(LDc/w;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object v0, p0, LDc/v;->n:LDc/w;

    iget-object p0, p0, LDc/v;->o:Ljava/util/List;

    invoke-virtual {v0, p0}, LDc/w;->e(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
