.class public final Lh2/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/x;

.field public final synthetic o:Lj2/d;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Le2/x;Lj2/d;JI)V
    .locals 0

    iput p5, p0, Lh2/i;->m:I

    iput-object p1, p0, Lh2/i;->n:Le2/x;

    iput-object p2, p0, Lh2/i;->o:Lj2/d;

    iput-wide p3, p0, Lh2/i;->p:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh2/i;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh2/i;->o:Lj2/d;

    iget-wide v1, p0, Lh2/i;->p:J

    iget-object p0, p0, Lh2/i;->n:Le2/x;

    invoke-static {p1, p0, v0, v1, v2}, LA6/a;->r(Landroid/widget/TextView;Le2/x;Lj2/d;J)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lh2/i;->o:Lj2/d;

    iget-wide v1, p0, Lh2/i;->p:J

    iget-object p0, p0, Lh2/i;->n:Le2/x;

    invoke-static {v0, p0, p1, v1, v2}, LA6/a;->r(Landroid/widget/TextView;Le2/x;Lj2/d;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
