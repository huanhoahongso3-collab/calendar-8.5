.class public final LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/w;


# static fields
.field public static final a:LN/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN/d;->a:LN/d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method
