.class public final synthetic LH6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:LH6/d;


# direct methods
.method public synthetic constructor <init>(LH6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/y;->a:LH6/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, LH6/y;->a:LH6/d;

    check-cast p0, LH6/S;

    invoke-virtual {p0, p2, p1}, LH6/S;->c(ILjava/lang/Object;)I

    return-void
.end method
