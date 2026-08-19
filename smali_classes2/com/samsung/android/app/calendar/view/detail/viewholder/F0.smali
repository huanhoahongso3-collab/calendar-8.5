.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"


# static fields
.field public static final n:Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;

    const-string v1, "getId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    const-string v4, "id"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/F0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
