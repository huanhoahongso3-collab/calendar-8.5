.class public final LWl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/i;


# instance fields
.field public final a:LWl/i;

.field public final b:Z

.field public final c:LGk/j;


# direct methods
.method public constructor <init>(LWl/i;ZLGk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/g;->a:LWl/i;

    iput-boolean p2, p0, LWl/g;->b:Z

    iput-object p3, p0, LWl/g;->c:LGk/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LWl/f;

    invoke-direct {v0, p0}, LWl/f;-><init>(LWl/g;)V

    return-object v0
.end method
