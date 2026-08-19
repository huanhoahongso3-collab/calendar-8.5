.class public final LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/s;


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LC5/a;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Lv4/x;)Lv4/r;
    .locals 1

    new-instance p1, Lv4/n;

    iget-object p0, p0, LC5/a;->m:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv4/n;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
