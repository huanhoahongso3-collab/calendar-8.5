.class public final Lrl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrl/g;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrl/g;

    sget-object v1, Ltk/v;->m:Ltk/v;

    invoke-direct {v0, v1}, Lrl/g;-><init>(Ljava/util/List;)V

    sput-object v0, Lrl/g;->b:Lrl/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/g;->a:Ljava/util/List;

    return-void
.end method
