.class public final LPa/q;
.super Lcom/google/android/material/appbar/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:LPa/u;


# direct methods
.method public constructor <init>(LPa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/q;->a:LPa/u;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LPa/q;->a:LPa/u;

    iget-object p0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {p0}, LQf/p;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
