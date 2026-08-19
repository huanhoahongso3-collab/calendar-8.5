.class public final LK/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# static fields
.field public static final m:LK/C;

.field public static final n:Lx0/h;

.field public static final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/C;->m:LK/C;

    sget-object v0, LK/V;->b:Lx0/h;

    sput-object v0, LK/C;->n:Lx0/h;

    const/4 v0, 0x1

    sput-boolean v0, LK/C;->o:Z

    return-void
.end method


# virtual methods
.method public final getKey()Lx0/h;
    .locals 0

    sget-object p0, LK/C;->n:Lx0/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    sget-boolean p0, LK/C;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
