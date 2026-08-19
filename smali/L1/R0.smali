.class public final LL1/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/T0;


# static fields
.field public static final a:LL1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/R0;->a:LL1/R0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Exact"

    return-object p0
.end method
