.class public final Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXj/a;

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "longitude"

    const-string v24, "secExtra5"

    const-string v1, "_id"

    const-string v2, "event_id"

    const-string v3, "title"

    const-string v4, "displayColor"

    const-string v5, "allDay"

    const-string v6, "begin"

    const-string v7, "end"

    const-string v8, "startDay"

    const-string v9, "endDay"

    const-string v10, "account_type"

    const-string v11, "startMinute"

    const-string v12, "endMinute"

    const-string v13, "secExtra4"

    const-string v14, "description"

    const-string v15, "organizer"

    const-string v16, "ownerAccount"

    const-string v17, "hasAttendeeData"

    const-string v18, "calendar_access_level"

    const-string v19, "contact_id"

    const-string v20, "selfAttendeeStatus"

    const-string v21, "eventLocation"

    const-string v22, "latitude"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub/e;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lub/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LXj/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lub/e;->b:LXj/a;

    iput-object p1, p0, Lub/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lkf/g;
    .locals 2

    iget v0, p0, Lub/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrg/o;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lrg/o;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
