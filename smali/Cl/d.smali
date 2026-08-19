.class public final LCl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LCl/d;

.field public static final b:LCl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCl/d;->a:LCl/d;

    new-instance v0, LCl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCl/d;->b:LCl/a;

    return-void
.end method
