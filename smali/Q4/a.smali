.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LQ4/a;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, LQ4/a;->a:[[I

    sput-object v0, LQ4/a;->b:LQ4/a;

    return-void
.end method
