.class public abstract LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    sput-boolean v0, LMa/b;->a:Z

    const/16 v0, 0xa

    sput v0, LMa/b;->b:I

    const/4 v0, 0x5

    sput v0, LMa/b;->c:I

    const-wide/16 v0, 0x14

    sput-wide v0, LMa/b;->d:J

    const-wide/16 v0, 0x1f4

    sput-wide v0, LMa/b;->e:J

    return-void
.end method
