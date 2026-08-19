.class public final synthetic LJg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFg/m;


# direct methods
.method public synthetic constructor <init>(LFg/m;I)V
    .locals 0

    iput p2, p0, LJg/g;->a:I

    iput-object p1, p0, LJg/g;->b:LFg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJg/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJg/g;->b:LFg/m;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LFg/m;->e(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iget-object p0, p0, LJg/g;->b:LFg/m;

    iput-object v0, p0, LFg/m;->f0:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    iput-object p1, p0, LFg/m;->g0:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iget-object p0, p0, LJg/g;->b:LFg/m;

    iput-object v0, p0, LFg/m;->f0:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    iput-object p1, p0, LFg/m;->g0:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
