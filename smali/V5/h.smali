.class public final LV5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/j;


# instance fields
.field public final a:LV5/k;


# direct methods
.method public constructor <init>(LV5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/h;->a:LV5/k;

    return-void
.end method


# virtual methods
.method public final a(LV5/k;)V
    .locals 2

    new-instance v0, LB3/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LB3/a;->run()V

    return-void
.end method
