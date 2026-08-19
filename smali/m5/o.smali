.class public abstract Lm5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lm5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lm5/m;

    sget-object v1, Lm5/p;->a:Lm5/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm5/p;->b:Lm5/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lm5/o;->a:[Lm5/m;

    return-void
.end method
