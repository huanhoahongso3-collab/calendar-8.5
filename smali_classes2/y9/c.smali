.class public final synthetic Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/common/data/RepetitionData;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/c;->a:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iput-wide p2, p0, Ly9/c;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Ly9/c;->b:J

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object p0, p0, Ly9/c;->a:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;J)V

    return-void
.end method
