.class public abstract Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->o:Landroidx/datastore/preferences/protobuf/q0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/u0;->q:Landroidx/datastore/preferences/protobuf/s0;

    invoke-static {}, Lz1/i;->q()Lz1/i;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/G;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/G;-><init>(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/u0;Lz1/i;)V

    sput-object v3, Lz1/d;->a:Landroidx/datastore/preferences/protobuf/G;

    return-void
.end method
