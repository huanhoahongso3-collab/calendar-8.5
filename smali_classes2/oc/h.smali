.class public final Loc/h;
.super Loc/c;
.source "SourceFile"


# static fields
.field public static final d:Loc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/h;

    invoke-direct {v0}, Loc/c;-><init>()V

    sput-object v0, Loc/h;->d:Loc/h;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
