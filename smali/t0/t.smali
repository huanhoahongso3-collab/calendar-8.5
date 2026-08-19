.class public abstract Lt0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt0/g;

    sget-object v1, Ltk/v;->m:Ltk/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0/g;-><init>(Ljava/util/List;LE4/q;)V

    sput-object v0, Lt0/t;->a:Lt0/g;

    return-void
.end method
