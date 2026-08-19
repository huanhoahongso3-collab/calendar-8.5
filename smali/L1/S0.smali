.class public final LL1/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/T0;


# static fields
.field public static final a:LL1/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/S0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/S0;->a:LL1/S0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Single"

    return-object p0
.end method
