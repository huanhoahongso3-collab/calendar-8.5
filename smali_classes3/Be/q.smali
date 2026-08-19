.class public final LBe/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LBe/q;


# instance fields
.field public final a:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

.field public final b:I

.field public final c:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBe/q;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3, v2}, LBe/q;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;ILjava/util/List;)V

    sput-object v0, LBe/q;->d:LBe/q;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/q;->a:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    iput p2, p0, LBe/q;->b:I

    iput-object p3, p0, LBe/q;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerCategory ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBe/q;->a:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LBe/q;->c:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
