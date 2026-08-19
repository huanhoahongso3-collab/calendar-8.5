.class public final Ln5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln5/e;


# instance fields
.field public final a:Lo5/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ln5/e;

    invoke-direct {v2, v0, v1}, Ln5/e;-><init>(Lo5/a;Landroid/os/Looper;)V

    sput-object v2, Ln5/e;->c:Ln5/e;

    return-void
.end method

.method public constructor <init>(Lo5/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/e;->a:Lo5/a;

    iput-object p2, p0, Ln5/e;->b:Landroid/os/Looper;

    return-void
.end method
