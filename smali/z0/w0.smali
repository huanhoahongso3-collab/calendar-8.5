.class public final Lz0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/v0;


# static fields
.field public static final b:Landroidx/compose/runtime/W;


# instance fields
.field public final a:Landroidx/compose/runtime/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/s;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    sput-object v0, Lz0/w0;->b:Landroidx/compose/runtime/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    iput-object v0, p0, Lz0/w0;->a:Landroidx/compose/runtime/W;

    return-void
.end method
