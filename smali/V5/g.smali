.class public abstract LV5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB5/a;

.field public static final b:LL4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB5/a;

    invoke-direct {v0}, LB5/a;-><init>()V

    sput-object v0, LV5/g;->a:LB5/a;

    new-instance v0, LL4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL4/f;-><init>(I)V

    sput-object v0, LV5/g;->b:LL4/f;

    return-void
.end method
