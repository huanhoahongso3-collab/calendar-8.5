.class public final LN3/p;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LN3/d;


# static fields
.field public static final h:[B


# instance fields
.field public final g:LA3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LN3/p;->h:[B

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, LN3/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {p1}, LA3/x;->t(Landroid/content/Context;)LA3/x;

    move-result-object p1

    iput-object p1, p0, LN3/p;->g:LA3/x;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    sget-object v0, LN3/d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p2

    iget-object p0, p0, LN3/p;->g:LA3/x;

    :try_start_0
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lcom/bumptech/glide/c;->O([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    iget-object p3, p0, LA3/x;->d:LI3/j;

    iget-object p4, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p4, LJ3/j;

    new-instance v0, LJ3/p;

    iget-object v2, p0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, p0, LA3/x;->f:LA3/h;

    invoke-direct {v0, v2, v3, p3}, LJ3/p;-><init>(Landroidx/work/impl/WorkDatabase;LH3/a;LI3/j;)V

    iget-object p0, p0, LA3/x;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->n:Lz3/l;

    iget-object p3, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p3, LJ3/j;

    const-string v3, "setForegroundAsync"

    new-instance v4, LJ3/o;

    invoke-direct {v4, v0, v2, p1, p0}, LJ3/o;-><init>(LJ3/p;Ljava/util/UUID;Lz3/l;Landroid/content/Context;)V

    invoke-static {p3, v3, v4}, Ll2/g;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LR0/k;

    move-result-object p0

    new-instance p1, LN3/o;

    const/16 p3, 0x9

    invoke-direct {p1, p4, p2, p0, p3}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p1}, LHl/x;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p2

    :try_start_1
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lcom/bumptech/glide/c;->O([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    iget-object p0, p0, LN3/p;->g:LA3/x;

    iget-object p3, p0, LA3/x;->a:Landroid/content/Context;

    iget-object p3, p0, LA3/x;->d:LI3/j;

    iget-object p4, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p4, LJ3/j;

    iget-object p0, p0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LJ3/r;

    invoke-direct {v0, p0, p3}, LJ3/r;-><init>(Landroidx/work/impl/WorkDatabase;LI3/j;)V

    iget-object p0, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->m:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->n:Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableData;->m:Lz3/h;

    iget-object p3, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p3, LJ3/j;

    const-string v2, "updateProgress"

    new-instance v3, LJ3/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, LJ3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v2, v3}, Ll2/g;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LR0/k;

    move-result-object p0

    new-instance p1, LN3/o;

    const/16 p3, 0x8

    invoke-direct {p1, p4, p2, p0, p3}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p1}, LHl/x;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p2

    :try_start_2
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lcom/bumptech/glide/c;->O([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    iget-object p0, p0, LN3/p;->g:LA3/x;

    iget-object p3, p0, LA3/x;->d:LI3/j;

    iget-object p4, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p4, LJ3/j;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->m:LBe/e;

    iget-object p0, p0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "querySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF/A;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p3, v0}, LMk/H;->e0(Landroidx/work/impl/WorkDatabase;LI3/j;LGk/j;)LR0/k;

    move-result-object p0

    new-instance p1, LN3/o;

    const/4 p3, 0x7

    invoke-direct {p1, p4, p2, p0, p3}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p1}, LHl/x;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p1

    iget-object p0, p0, LN3/p;->g:LA3/x;

    :try_start_3
    iget-object p2, p0, LA3/x;->b:Lz3/b;

    iget-object p3, p0, LA3/x;->d:LI3/j;

    iget-object p2, p2, Lz3/b;->m:Lz3/j;

    const-string p4, "CancelAllWork"

    iget-object v2, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast v2, LJ3/j;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA1/e;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p4, v2, v0}, Ll2/i;->o(Lz3/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lz3/y;

    move-result-object p0

    iget-object p2, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p2, LJ3/j;

    new-instance p3, LN3/o;

    iget-object p0, p0, Lz3/y;->a:Ljava/lang/Object;

    check-cast p0, LR0/k;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p1, p0, p4}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p3}, LHl/x;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p2

    iget-object p0, p0, LN3/p;->g:LA3/x;

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LA3/x;->d:LI3/j;

    const-string p4, "name"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LA3/x;->b:Lz3/b;

    iget-object p4, p4, Lz3/b;->m:Lz3/j;

    const-string v2, "CancelWorkByName_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, LJ3/j;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/b;

    invoke-direct {v0, p1, p0}, LJ3/b;-><init>(Ljava/lang/String;LA3/x;)V

    invoke-static {p4, v2, v3, v0}, Ll2/i;->o(Lz3/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lz3/y;

    move-result-object p0

    iget-object p1, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, LJ3/j;

    new-instance p3, LN3/o;

    iget-object p0, p0, Lz3/y;->a:Ljava/lang/Object;

    check-cast p0, LR0/k;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p0, p4}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p3}, LHl/x;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p2

    iget-object p0, p0, LN3/p;->g:LA3/x;

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LA3/x;->d:LI3/j;

    const-string p4, "tag"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LA3/x;->b:Lz3/b;

    iget-object p4, p4, Lz3/b;->m:Lz3/j;

    const-string v2, "CancelWorkByTag_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast v3, LJ3/j;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/b;

    invoke-direct {v0, p0, p1}, LJ3/b;-><init>(LA3/x;Ljava/lang/String;)V

    invoke-static {p4, v2, v3, v0}, Ll2/i;->o(Lz3/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lz3/y;

    move-result-object p0

    iget-object p1, p3, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, LJ3/j;

    new-instance p3, LN3/o;

    iget-object p0, p0, Lz3/y;->a:Ljava/lang/Object;

    check-cast p0, LR0/k;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p0, p4}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p3}, LHl/x;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p2

    iget-object p0, p0, LN3/p;->g:LA3/x;

    :try_start_6
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/x;->s(Ljava/util/UUID;)Lz3/y;

    move-result-object p1

    iget-object p0, p0, LA3/x;->d:LI3/j;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, LJ3/j;

    new-instance p3, LN3/o;

    iget-object p1, p1, Lz3/y;->a:Ljava/lang/Object;

    check-cast p1, LR0/k;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p2, p1, p4}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p3}, LHl/x;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p2

    :try_start_7
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lcom/bumptech/glide/c;->O([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v3, p0, LN3/p;->g:LA3/x;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->m:LO3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/t;

    iget-object v4, p1, LO3/a;->a:Ljava/lang/String;

    iget v5, p1, LO3/a;->b:I

    iget-object v6, p1, LO3/a;->c:Ljava/util/ArrayList;

    iget-object p1, p1, LO3/a;->d:Ljava/util/List;

    invoke-static {v3, p1}, LO3/a;->a(LA3/x;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LA3/t;-><init>(LA3/x;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, LA3/t;->C()Lz3/y;

    move-result-object p1

    iget-object p0, p0, LN3/p;->g:LA3/x;

    iget-object p0, p0, LA3/x;->d:LI3/j;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, LJ3/j;

    new-instance p3, LN3/o;

    iget-object p1, p1, Lz3/y;->a:Ljava/lang/Object;

    check-cast p1, LR0/k;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p1, p4}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p3}, LHl/x;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p2

    iget-object p0, p0, LN3/p;->g:LA3/x;

    :try_start_8
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, p4}, Lcom/bumptech/glide/c;->O([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object p3, p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->m:Lz3/E;

    invoke-static {p0, p1, p3}, LEd/a;->w(LA3/x;Ljava/lang/String;Lz3/E;)Lz3/y;

    move-result-object p1

    iget-object p0, p0, LA3/x;->d:LI3/j;

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, LJ3/j;

    new-instance p3, LN3/o;

    iget-object p1, p1, Lz3/y;->a:Ljava/lang/Object;

    check-cast p1, LR0/k;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p1, p4}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p3}, LHl/x;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1

    :catchall_8
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LN3/l;->h(Landroid/os/IBinder;)LN3/f;

    move-result-object p2

    iget-object v3, p0, LN3/p;->g:LA3/x;

    :try_start_9
    sget-object p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->O([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    iget-object v6, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance v2, LA3/t;

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, LA3/t;-><init>(LA3/x;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, LA3/t;->C()Lz3/y;

    move-result-object p0

    iget-object p1, v3, LA3/x;->d:LI3/j;

    iget-object p1, p1, LI3/j;->m:Ljava/lang/Object;

    check-cast p1, LJ3/j;

    new-instance p3, LN3/o;

    iget-object p0, p0, Lz3/y;->a:Ljava/lang/Object;

    check-cast p0, LR0/k;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, LN3/o;-><init>(Ljava/util/concurrent/Executor;LN3/f;LK6/a;I)V

    invoke-virtual {p3}, LHl/x;->t()V

    goto :goto_1

    :catchall_9
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :goto_0
    invoke-static {p2, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
