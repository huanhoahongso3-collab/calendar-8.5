.class public final LH0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LZl/x;->m:LZl/x;

    new-instance v1, LH0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LH0/g;-><init>(Lwk/g;I)V

    sput-object v1, LH0/h;->a:LH0/g;

    return-void
.end method
