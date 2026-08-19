.class public final synthetic LO9/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Llf/e;


# direct methods
.method public synthetic constructor <init>(JLlf/e;I)V
    .locals 0

    iput p4, p0, LO9/Q;->m:I

    iput-wide p1, p0, LO9/Q;->n:J

    iput-object p3, p0, LO9/Q;->o:Llf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LO9/Q;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object v2, p0, LO9/Q;->o:Llf/e;

    iget-wide v3, p0, LO9/Q;->n:J

    check-cast p1, LO9/g;

    packed-switch v0, :pswitch_data_0

    sget p0, LO9/N0;->E:I

    const-string p0, "reminderLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4, v2}, LO9/g;->z(JLlf/e;)V

    return-object v1

    :pswitch_0
    sget p0, LO9/Z;->J:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4, v2}, LO9/g;->z(JLlf/e;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
