.class public final LN/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LN/m;


# direct methods
.method public synthetic constructor <init>(LN/m;I)V
    .locals 0

    iput p2, p0, LN/l;->m:I

    iput-object p1, p0, LN/l;->n:LN/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LN/l;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LN/F;

    iget-object p0, p0, LN/l;->n:LN/m;

    iget-object v0, p0, LN/m;->c:Ljava/util/Map;

    iget-object p2, p2, LN/F;->j:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, LN/F;

    iget-object p0, p0, LN/m;->c:Ljava/util/Map;

    iget-object p1, p1, LN/F;->j:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2, p0}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LN/F;

    iget-object p0, p0, LN/l;->n:LN/m;

    iget-object v0, p0, LN/m;->c:Ljava/util/Map;

    iget-object p1, p1, LN/F;->j:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LN/F;

    iget-object p0, p0, LN/m;->c:Ljava/util/Map;

    iget-object p2, p2, LN/F;->j:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1, p0}, Lmb/H;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
