.class public final synthetic LFi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Comparable;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFi/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LFi/a;->p:Ljava/lang/Comparable;

    iput-object p3, p0, LFi/a;->q:Ljava/lang/Object;

    iput-object p4, p0, LFi/a;->n:Ljava/lang/String;

    iput-object p5, p0, LFi/a;->r:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LFi/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LFi/a;->p:Ljava/lang/Comparable;

    iput-object p3, p0, LFi/a;->n:Ljava/lang/String;

    iput-object p4, p0, LFi/a;->q:Ljava/lang/Object;

    iput-object p5, p0, LFi/a;->r:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFi/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFi/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v1, p0, LFi/a;->p:Ljava/lang/Comparable;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, LFi/a;->q:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    iget-object v3, p0, LFi/a;->r:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, LFi/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LFi/a;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;

    iget-object v1, p0, LFi/a;->p:Ljava/lang/Comparable;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object v2, p0, LFi/a;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LFi/a;->r:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LFi/a;->n:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2, v3}, Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;->b(Lcom/samsung/android/sdk/scs/ai/text/unit/UnitConverter;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
