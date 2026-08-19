.class public final Ln0/i;
.super Ln0/A;
.source "SourceFile"


# static fields
.field public static final c:Ln0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln0/A;-><init>(I)V

    sput-object v0, Ln0/i;->c:Ln0/i;

    return-void
.end method
