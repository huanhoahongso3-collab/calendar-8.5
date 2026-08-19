.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/c;


# static fields
.field public static final a:LM0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/b;->a:LM0/b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Lj0/n;->i:I

    sget-wide v0, Lj0/n;->h:J

    return-wide v0
.end method
