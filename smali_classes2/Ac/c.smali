.class public final synthetic LAc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/o;

.field public final synthetic o:LF9/h;


# direct methods
.method public synthetic constructor <init>(LI3/o;LF9/h;I)V
    .locals 0

    iput p3, p0, LAc/c;->m:I

    iput-object p1, p0, LAc/c;->n:LI3/o;

    iput-object p2, p0, LAc/c;->o:LF9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, LAc/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAc/c;->n:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    if-eqz v0, :cond_0

    new-instance v1, LS7/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LS7/d;-><init>(LA3/F;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LAc/b;

    const/4 v2, 0x0

    iget-object p0, p0, LAc/c;->o:LF9/h;

    invoke-direct {v1, p0, v2}, LAc/b;-><init>(LF9/h;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LAc/c;->n:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    if-eqz v0, :cond_1

    new-instance v1, LS7/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LS7/d;-><init>(LA3/F;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LAc/b;

    const/4 v2, 0x1

    iget-object p0, p0, LAc/c;->o:LF9/h;

    invoke-direct {v1, p0, v2}, LAc/b;-><init>(LF9/h;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
