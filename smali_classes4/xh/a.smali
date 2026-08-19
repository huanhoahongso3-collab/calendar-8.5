.class public final Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:LF/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RecyclerViewBindersManager"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/F;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF/F;-><init>(I)V

    iput-object v0, p0, Lxh/a;->a:LF/F;

    return-void
.end method
