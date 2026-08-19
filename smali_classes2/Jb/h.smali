.class public final LJb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJb/h;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/util/Collection;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LJb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LJb/h;->c:Z

    iput-object v0, v1, LJb/h;->a:[Ljava/lang/String;

    sput-object v1, LJb/h;->d:LJb/h;

    return-void
.end method
