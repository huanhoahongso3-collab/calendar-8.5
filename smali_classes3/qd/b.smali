.class public final Lqd/b;
.super Lqd/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/ContentValues;

.field public d:LLh/b;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/content/ContentValues;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    iput-object p1, p0, Lqd/b;->c:Landroid/content/ContentValues;

    return-void
.end method
