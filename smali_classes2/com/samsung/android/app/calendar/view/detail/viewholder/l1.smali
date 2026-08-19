.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

.field public final synthetic b:LCh/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;LCh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l1;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l1;->b:LCh/a;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l1;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l1;->b:LCh/a;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h1;-><init>(LCh/a;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v2, 0x17

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->O:I

    return-void
.end method
