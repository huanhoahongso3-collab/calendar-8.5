.class public abstract LJ/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ld0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, LJ/C;->a:F

    new-instance v0, LJ/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ/l0;-><init>(I)V

    sget-object v1, Ld0/j;->m:Ld0/j;

    invoke-static {v1, v0}, LPe/a;->p(Ld0/m;Lj0/B;)Ld0/m;

    new-instance v0, LJ/l0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LJ/l0;-><init>(I)V

    invoke-static {v1, v0}, LPe/a;->p(Ld0/m;Lj0/B;)Ld0/m;

    move-result-object v0

    sput-object v0, LJ/C;->b:Ld0/m;

    return-void
.end method
