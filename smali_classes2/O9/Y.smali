.class public final LO9/Y;
.super LB6/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFg/h;

.field public final synthetic c:LW8/a;


# direct methods
.method public synthetic constructor <init>(LW8/a;LFg/h;I)V
    .locals 0

    iput p3, p0, LO9/Y;->a:I

    iput-object p1, p0, LO9/Y;->c:LW8/a;

    iput-object p2, p0, LO9/Y;->b:LFg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB6/p;)V
    .locals 3

    iget v0, p0, LO9/Y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LB6/s;

    new-instance p1, Lhc/b;

    iget-object v0, p0, LO9/Y;->c:LW8/a;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->B:Z

    iget-object p0, p0, LO9/Y;->b:LFg/h;

    iget-boolean v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->C:Z

    invoke-direct {p1, v1, p0, v2}, Lhc/b;-><init>(ZLjava/lang/Object;Z)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->j(Lhc/b;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->B:Z

    iput-boolean p0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->C:Z

    return-void

    :pswitch_0
    check-cast p1, LB6/s;

    iget-object p1, p0, LO9/Y;->c:LW8/a;

    check-cast p1, LO9/Z;

    iget-object v0, p1, LO9/Z;->E:LO9/a0;

    iget-object v0, v0, LO9/a0;->w:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAg/b;

    const/16 v2, 0x19

    iget-object p0, p0, LO9/Y;->b:LFg/h;

    invoke-direct {v1, v2, p1, p0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LO9/X;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, LO9/Z;->G:Z

    iput-boolean p0, p1, LO9/Z;->H:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
