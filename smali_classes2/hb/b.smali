.class public final Lhb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le2/z;

.field public final synthetic o:Ldb/g;


# direct methods
.method public synthetic constructor <init>(Le2/z;Ldb/g;I)V
    .locals 0

    iput p3, p0, Lhb/b;->m:I

    iput-object p1, p0, Lhb/b;->n:Le2/z;

    iput-object p2, p0, Lhb/b;->o:Ldb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX1/r;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhb/b;->o:Ldb/g;

    iget p1, p1, Ldb/g;->D:F

    const/16 p3, 0x190

    const/4 v0, 0x0

    iget-object p0, p0, Lhb/b;->n:Le2/z;

    invoke-static {p0, p1, p3, p2, v0}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LX1/r;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhb/b;->o:Ldb/g;

    iget p1, p1, Ldb/g;->C:F

    const/16 p3, 0x258

    const/4 v0, 0x0

    iget-object p0, p0, Lhb/b;->n:Le2/z;

    invoke-static {p0, p1, p3, p2, v0}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
