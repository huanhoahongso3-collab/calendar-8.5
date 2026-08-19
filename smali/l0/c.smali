.class public abstract Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LN0/c;-><init>(FF)V

    sput-object v0, Ll0/c;->a:LN0/c;

    return-void
.end method
