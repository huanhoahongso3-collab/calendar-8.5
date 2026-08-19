.class public abstract Lvl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lvl/u;


# instance fields
.field public m:Lvl/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvl/d;->m:Lvl/t;

    iput-object v0, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method


# virtual methods
.method public abstract a()Lvl/a;
.end method

.method public abstract b(Lvl/e;Lvl/g;)Lvl/i;
.end method

.method public abstract c(Lvl/n;)Lvl/i;
.end method
