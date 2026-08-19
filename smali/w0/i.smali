.class public final Lw0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/h;

.field public static final b:Lw0/h;

.field public static final c:Lw0/h;

.field public static final d:Lw0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/h;-><init>(I)V

    sput-object v0, Lw0/i;->a:Lw0/h;

    new-instance v0, Lw0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw0/h;-><init>(I)V

    sput-object v0, Lw0/i;->b:Lw0/h;

    new-instance v0, Lw0/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw0/h;-><init>(I)V

    sput-object v0, Lw0/i;->c:Lw0/h;

    new-instance v0, Lw0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw0/h;-><init>(I)V

    sput-object v0, Lw0/i;->d:Lw0/h;

    return-void
.end method
