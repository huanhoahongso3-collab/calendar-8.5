.class public final synthetic LE9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, LE9/y;->a:I

    iput-object p1, p0, LE9/y;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IIILJb/c;)V
    .locals 1

    iget v0, p0, LE9/y;->a:I

    iget-object p0, p0, LE9/y;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LU9/g;

    iget-object v0, p0, LU9/g;->v:LFb/b;

    iput-object v0, p4, LJb/c;->q:LFb/b;

    invoke-static {p0, p1, p2, p3, p4}, Ll6/a;->o(Lw9/a;[IIILJb/c;)V

    return-void

    :pswitch_0
    check-cast p0, LKa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Ll6/a;->o(Lw9/a;[IIILJb/c;)V

    return-void

    :pswitch_1
    check-cast p0, LE9/Z;

    invoke-static {p0, p1, p2, p3, p4}, Ll6/a;->o(Lw9/a;[IIILJb/c;)V

    return-void

    :pswitch_2
    check-cast p0, LE9/A;

    invoke-static {p0, p1, p2, p3, p4}, Ll6/a;->o(Lw9/a;[IIILJb/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
