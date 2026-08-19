.class public abstract LVk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk/e;

    invoke-direct {v0}, Luk/e;-><init>()V

    sget-object v1, LVk/b0;->c:LVk/b0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVk/a0;->c:LVk/a0;

    invoke-virtual {v0, v1, v2}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVk/X;->c:LVk/X;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVk/c0;->c:LVk/c0;

    invoke-virtual {v0, v1, v2}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LVk/d0;->c:LVk/d0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Luk/e;->b()Luk/e;

    move-result-object v0

    sput-object v0, LVk/f0;->a:Luk/e;

    return-void
.end method
