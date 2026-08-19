.class public abstract LH0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/m;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwh/m;-><init>(I)V

    sput-object v0, LH0/f;->a:Lwh/m;

    new-instance v0, LDb/c;

    invoke-direct {v0}, LDb/c;-><init>()V

    return-void
.end method
