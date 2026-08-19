.class public final synthetic LGb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGb/b;


# direct methods
.method public synthetic constructor <init>(LGb/b;I)V
    .locals 0

    iput p2, p0, LGb/a;->a:I

    iput-object p1, p0, LGb/a;->b:LGb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LGb/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGb/a;->b:LGb/b;

    iget-object p0, p0, LGb/b;->a:Lmc/h;

    invoke-virtual {p0}, Lmc/h;->F()V

    return-void

    :pswitch_0
    check-cast p1, LIb/b;

    iget-object p0, p0, LGb/a;->b:LGb/b;

    iget-object p0, p0, LGb/b;->c:Lvc/c;

    invoke-virtual {p0, p1}, Lvc/c;->a(LIb/b;)V

    return-void

    :pswitch_1
    check-cast p1, Ldc/d;

    iget-object p0, p0, LGb/a;->b:LGb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGb/b;->b:LNc/e;

    invoke-virtual {p0, p1}, LNc/e;->c(Ldc/d;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LGb/a;->b:LGb/b;

    iget-object p0, p0, LGb/b;->a:Lmc/h;

    invoke-virtual {p0, p1}, Lmc/h;->m(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
