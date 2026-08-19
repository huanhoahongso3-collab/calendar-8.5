.class public final LQj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, LQj/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LQj/b;-><init>(Ljava/util/List;)V

    sput-object v1, LQj/r;->a:LQj/b;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LQj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "parent"

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
