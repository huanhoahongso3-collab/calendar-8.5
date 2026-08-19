.class public final synthetic LAa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, LAa/C;->a:I

    iput-wide p2, p0, LAa/C;->b:J

    iput-boolean p4, p0, LAa/C;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LAa/C;->a:I

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luc/b;

    iget-wide v1, p0, LAa/C;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean p0, p0, LAa/C;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luc/b;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Luc/b;

    iget-wide v1, p0, LAa/C;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean p0, p0, LAa/C;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luc/b;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Luc/b;

    iget-wide v1, p0, LAa/C;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean p0, p0, LAa/C;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luc/b;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
