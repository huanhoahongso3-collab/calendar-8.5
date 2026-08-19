.class public abstract Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LEd/a;->G()I

    move-result v0

    sput v0, Lp1/r;->a:I

    invoke-static {}, LEd/a;->L()I

    invoke-static {}, LEd/a;->I()I

    invoke-static {}, LEd/a;->J()I

    invoke-static {}, LEd/a;->K()I

    invoke-static {}, LEd/a;->H()I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "android.view.PointerIcon"

    const-string v3, "hidden_SEM_TYPE_STYLUS_MORE"

    invoke-static {v2, v3, v1}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
