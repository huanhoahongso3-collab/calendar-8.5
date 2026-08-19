.class public final LW3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW3/g;


# instance fields
.field public final a:LBe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/g;

    invoke-direct {v0}, LW3/g;-><init>()V

    sput-object v0, LW3/g;->b:LW3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBe/n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LBe/n;-><init>(I)V

    iput-object v0, p0, LW3/g;->a:LBe/n;

    return-void
.end method
