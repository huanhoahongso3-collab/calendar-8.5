.class public final LC2/a;
.super LC2/b;
.source "SourceFile"


# static fields
.field public static final b:LC2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC2/a;

    invoke-direct {v0}, LC2/b;-><init>()V

    sput-object v0, LC2/a;->b:LC2/a;

    return-void
.end method
