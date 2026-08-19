.class public final synthetic Log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/C;
.implements Landroidx/picker/widget/A;


# instance fields
.field public final synthetic m:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;)V
    .locals 0

    iput-object p1, p0, Log/a;->m:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/picker/widget/SeslNumberPicker;Z)V
    .locals 2

    iget-object p0, p0, Log/a;->m:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->o:Landroidx/picker/widget/A;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/A;->b(Landroidx/picker/widget/SeslNumberPicker;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    sget-object p1, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    iget-object p0, p0, Log/a;->m:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {p0, p3}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->d(I)V

    return-void
.end method
