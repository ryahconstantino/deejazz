.class public Lqb4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb4$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ltta;

.field public final b:Lco3;

.field public c:Lqb4$a;

.field public d:Ljava/lang/String;

.field public e:Llag;


# direct methods
.method public constructor <init>(Ltta;Lco3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqb4;->a:Ltta;

    const/4 v0, 0x0

    iput-object p2, p0, Lqb4;->b:Lco3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqb4;->a:Ltta;

    const/4 v7, 0x6

    iget-object v1, p0, Lqb4;->d:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v2, Ldua;

    const/4 v7, 0x7

    new-instance v3, Laua;

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x7

    const-string v6, "ATsEISMREV"

    const-string v6, "LIVESTREAM"

    const/4 v7, 0x2

    aput-object v6, v4, v5

    const/4 v7, 0x6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v7, 0x0

    const-string v1, "-1"

    const-string v1, "-1"

    const/4 v7, 0x6

    const-string v5, "0"

    const-string v5, "0"

    const/4 v7, 0x1

    invoke-direct {v3, v1, v5, v4}, Laua;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v1, 0x0

    const-string/jumbo v4, "sub"

    const/4 v7, 0x4

    invoke-direct {v2, v4, v3, v1}, Ldua;-><init>(Ljava/lang/String;Laua;Lfua;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Ltta;->c(Ldua;Ljava/lang/StringBuilder;)Z

    move-result v0

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    const/4 v7, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    return-void
.end method

.method public onEventBackgroundThread(Lkta;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x6

    iget-object p1, p1, Lkta;->a:Ljava/lang/String;

    const/4 v5, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v0, p0, Lqb4;->c:Lqb4$a;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object p1, p0, Lqb4;->c:Lqb4$a;

    const/4 v5, 0x7

    invoke-interface {p1}, Lqb4$a;->M()V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lqb4;->e:Llag;

    const/4 v5, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    iget-object v0, p0, Lqb4;->b:Lco3;

    new-instance v1, Ldo3;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Lx53;->b:Lx53;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldo3;-><init>(Ljava/util/List;Lx53;Z)V

    invoke-interface {v0, v1}, Lco3;->a(Ldo3;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lilg;->c:Laag;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lpb4;

    invoke-direct {v1, p0, p1}, Lpb4;-><init>(Lqb4;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v5, 0x6

    sget-object v2, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lqb4;->e:Llag;

    :cond_1
    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public onEventBackgroundThread(Lnta;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget p1, p1, Lnta;->a:I

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lqb4;->a()V

    :cond_0
    return-void
.end method
