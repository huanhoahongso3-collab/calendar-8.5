.class public final LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# static fields
.field public static final b:LK4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK4/a;->b:LK4/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
