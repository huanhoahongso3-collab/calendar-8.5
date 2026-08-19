.class public final Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LT7/d;

.field public final o:LXj/a;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8/a;->o:LXj/a;

    iput-object p1, p0, Lj8/a;->m:Landroid/content/Context;

    new-instance v0, LT7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT7/d;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, Lj8/a;->n:LT7/d;

    return-void
.end method
