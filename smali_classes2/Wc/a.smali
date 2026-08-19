.class public final synthetic LWc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/a;


# direct methods
.method public synthetic constructor <init>(Ldc/a;I)V
    .locals 0

    iput p2, p0, LWc/a;->a:I

    iput-object p1, p0, LWc/a;->b:Ldc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LWc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFb/e;

    new-instance v0, LJb/a;

    iget-object p0, p0, LWc/a;->b:Ldc/a;

    iget-object v1, p0, Ldc/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, LJb/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LJb/a;->e:Z

    iget-boolean p0, p0, Ldc/a;->j:Z

    iput-boolean p0, v0, LJb/a;->n:Z

    invoke-interface {p1, v0}, LFb/e;->a(LJb/a;)V

    return-void

    :pswitch_0
    check-cast p1, LP6/C;

    new-instance v0, LJb/c;

    iget-object p0, p0, LWc/a;->b:Ldc/a;

    iget-wide v1, p0, Ldc/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, p0, Ldc/a;->e:J

    iget-wide v5, p0, Ldc/a;->f:J

    invoke-direct/range {v0 .. v6}, LJb/c;-><init>(JJJ)V

    iget v1, p0, Ldc/a;->i:I

    iput v1, v0, LJb/c;->r:I

    iget-boolean v1, p0, Ldc/a;->j:Z

    iput-boolean v1, v0, LJb/c;->x:Z

    iget-boolean p0, p0, Ldc/a;->c:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_1
    check-cast p1, Llc/f;

    iget-object p0, p0, LWc/a;->b:Ldc/a;

    iget-wide v0, p0, Ldc/a;->e:J

    invoke-interface {p1, v0, v1}, Llc/f;->a(J)V

    return-void

    :pswitch_2
    check-cast p1, LP6/C;

    iget-object p0, p0, LWc/a;->b:Ldc/a;

    iget-boolean v0, p0, Ldc/a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LJb/c;

    iget-wide v2, p0, Ldc/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Ldc/a;->e:J

    iget-wide v6, p0, Ldc/a;->f:J

    invoke-direct/range {v1 .. v7}, LJb/c;-><init>(JJJ)V

    invoke-virtual {p1, v1, v0}, LP6/C;->a(LJb/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
