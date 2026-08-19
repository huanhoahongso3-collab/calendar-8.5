.class public final LEl/b;
.super LEl/d;
.source "SourceFile"


# static fields
.field public static final a:LEl/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEl/b;->a:LEl/b;

    sget-object v0, LEl/f;->c:LEl/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LEl/f;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LEl/f;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LEl/f;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, LEl/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LEl/b;->b:I

    return p0
.end method
