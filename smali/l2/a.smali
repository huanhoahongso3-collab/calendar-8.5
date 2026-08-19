.class public final Ll2/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final synthetic o:LGk/m;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;II)V
    .locals 0

    iput p4, p0, Ll2/a;->m:I

    iput-object p1, p0, Ll2/a;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object p2, p0, Ll2/a;->o:LGk/m;

    iput p3, p0, Ll2/a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll2/a;->m:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Ll2/a;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Ll2/a;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Ll2/a;->o:LGk/m;

    invoke-static {v0, p0, p1, p2}, Lm9/A0;->b(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget p2, p0, Ll2/a;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Ll2/a;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Ll2/a;->o:LGk/m;

    invoke-static {v0, p0, p1, p2}, Ll2/h;->b(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget p2, p0, Ll2/a;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    iget-object v0, p0, Ll2/a;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Ll2/a;->o:LGk/m;

    invoke-static {v0, p0, p1, p2}, Lpj/a;->a(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LGk/m;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
