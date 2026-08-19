.class public final Lx1/B;
.super Lx1/A;
.source "SourceFile"


# static fields
.field public static final a:Lx1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/B;->a:Lx1/B;

    return-void
.end method
