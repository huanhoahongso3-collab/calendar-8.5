.class public final synthetic LAa/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;JILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/V;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-wide p2, p0, LAa/V;->b:J

    iput p4, p0, LAa/V;->c:I

    iput-object p5, p0, LAa/V;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->g()J

    move-result-wide v0

    iget-wide v2, p0, LAa/V;->b:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, LAa/V;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v2, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-interface {p1}, LAa/W;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    invoke-static {v2}, LBf/d;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, LAa/V;->c:I

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v2, LAa/o;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0, v1}, LAa/o;-><init>(IIJ)V

    iget-object p0, p0, LAa/V;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
