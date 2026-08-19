.class public final Lcm/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm/J;

.field public static final b:Lcm/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/J;-><init>(I)V

    sput-object v0, Lcm/I;->a:Lcm/J;

    new-instance v0, Lcm/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcm/J;-><init>(I)V

    sput-object v0, Lcm/I;->b:Lcm/J;

    return-void
.end method
