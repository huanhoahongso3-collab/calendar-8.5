.class public final synthetic LXc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LXc/q;

.field public final synthetic o:LEh/a;

.field public final synthetic p:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LXc/q;LEh/a;Ljava/lang/Boolean;I)V
    .locals 0

    iput p4, p0, LXc/o;->m:I

    iput-object p1, p0, LXc/o;->n:LXc/q;

    iput-object p2, p0, LXc/o;->o:LEh/a;

    iput-object p3, p0, LXc/o;->p:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LXc/o;->m:I

    check-cast p1, LXc/n;

    packed-switch v0, :pswitch_data_0

    const-string v0, "MonthWidgetPresenter"

    const-string v1, "Reloading is completed"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXc/o;->n:LXc/q;

    iget-object v1, p0, LXc/o;->o:LEh/a;

    iget-object p0, p0, LXc/o;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, p0}, LXc/q;->H(LXc/n;LEh/a;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LXc/o;->o:LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v1, p0, LXc/o;->n:LXc/q;

    iget-object p0, p0, LXc/o;->p:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0, p0}, LXc/q;->H(LXc/n;LEh/a;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
