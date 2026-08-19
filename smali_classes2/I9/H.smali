.class public final synthetic LI9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/d;


# instance fields
.field public final synthetic m:LI9/I;


# direct methods
.method public synthetic constructor <init>(LI9/I;)V
    .locals 0

    iput-object p1, p0, LI9/H;->m:LI9/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, LI9/H;->m:LI9/I;

    iget-wide v0, p0, LI9/I;->b:J

    invoke-virtual {p0, v0, v1}, LI9/I;->a(J)LUj/d;

    return-void
.end method
