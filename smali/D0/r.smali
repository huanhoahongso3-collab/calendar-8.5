.class public abstract LD0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD0/t;

    const/4 v1, 0x0

    sget-object v2, LD0/p;->u:LD0/p;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, LD0/t;-><init>(Ljava/lang/String;ZLGk/m;)V

    sput-object v0, LD0/r;->a:LD0/t;

    return-void
.end method
