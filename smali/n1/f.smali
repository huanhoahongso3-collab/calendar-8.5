.class public abstract Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE2/b;

.field public static final b:LE2/b;

.field public static final c:LE2/b;

.field public static final d:LE2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE2/b;-><init>(Ln1/e;Z)V

    sput-object v0, Ln1/f;->a:LE2/b;

    new-instance v0, LE2/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LE2/b;-><init>(Ln1/e;Z)V

    sput-object v0, Ln1/f;->b:LE2/b;

    new-instance v0, LE2/b;

    sget-object v1, Ln1/e;->a:Ln1/e;

    invoke-direct {v0, v1, v2}, LE2/b;-><init>(Ln1/e;Z)V

    sput-object v0, Ln1/f;->c:LE2/b;

    new-instance v0, LE2/b;

    invoke-direct {v0, v1, v3}, LE2/b;-><init>(Ln1/e;Z)V

    sput-object v0, Ln1/f;->d:LE2/b;

    return-void
.end method
