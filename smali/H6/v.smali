.class public final LH6/v;
.super LH6/a;
.source "SourceFile"


# static fields
.field public static final q:LH6/v;


# instance fields
.field public final p:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH6/v;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, LH6/v;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, LH6/v;->q:LH6/v;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH6/a;-><init>(II)V

    iput-object p3, p0, LH6/v;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/v;->p:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
