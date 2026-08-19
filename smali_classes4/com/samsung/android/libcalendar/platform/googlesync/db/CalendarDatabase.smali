.class public abstract Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;
.super Lb3/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;",
        "Lb3/s;",
        "<init>",
        "()V",
        "Db/c",
        "lib-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:LDb/c;

.field public static l:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

.field public static final m:LNg/k;

.field public static final n:LNg/k;

.field public static final o:LNg/k;

.field public static final p:LNg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDb/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LDb/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    new-instance v0, LNg/k;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, LNg/k;-><init>(III)V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->m:LNg/k;

    new-instance v0, LNg/k;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v3, v2, v1}, LNg/k;-><init>(III)V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->n:LNg/k;

    new-instance v0, LNg/k;

    const/4 v1, 0x3

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, LNg/k;-><init>(III)V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->o:LNg/k;

    new-instance v0, LNg/k;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, LNg/k;-><init>(III)V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->p:LNg/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/s;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()LNg/y;
.end method

.method public abstract B()LNg/C;
.end method

.method public abstract C()LNg/E;
.end method

.method public abstract D()LNg/G;
.end method

.method public abstract x()LNg/i;
.end method

.method public abstract y()LNg/q;
.end method

.method public abstract z()LNg/s;
.end method
