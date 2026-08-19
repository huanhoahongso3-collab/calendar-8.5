.class public final synthetic LK7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/w;

.field public final synthetic o:LIb/b;

.field public final synthetic p:Lkf/h;


# direct methods
.method public synthetic constructor <init>(LI3/w;LIb/b;Lkf/h;I)V
    .locals 0

    iput p4, p0, LK7/g;->m:I

    iput-object p1, p0, LK7/g;->n:LI3/w;

    iput-object p2, p0, LK7/g;->o:LIb/b;

    iput-object p3, p0, LK7/g;->p:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LK7/g;->m:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK7/g;->o:LIb/b;

    iget-boolean v1, v0, LIb/b;->u:Z

    iget-object v2, p0, LK7/g;->p:Lkf/h;

    if-nez v1, :cond_0

    invoke-interface {v2, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LK7/g;->n:LI3/w;

    invoke-virtual {p0, v0, v2}, LI3/w;->n0(LIb/b;Lkf/h;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LK7/g;->o:LIb/b;

    iget-boolean v1, v0, LIb/b;->u:Z

    iget-object v2, p0, LK7/g;->p:Lkf/h;

    if-nez v1, :cond_2

    invoke-interface {v2, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LK7/g;->n:LI3/w;

    invoke-virtual {p0, v0, v2}, LI3/w;->n0(LIb/b;Lkf/h;)V

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
