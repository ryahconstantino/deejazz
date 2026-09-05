.class public Lmq9;
.super Lcq9;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq9<",
        "Ldeezer/android/social/SocialUserConnector;",
        "Lqq9;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lmq9$a;


# direct methods
.method public constructor <init>(Lkp2;Le63;Lqq9;Lq40;Lz22;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcq9;-><init>(Lkp2;Le63;Lkq9;Lq40;Lz22;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljq9;Leg2;Ljava/lang/Integer;Z)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq9;",
            "Leg2;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lbag<",
            "Llq9<",
            "Ldeezer/android/social/SocialUserConnector;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmq9;->f:Lmq9$a;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Lyg0;

    const/4 v1, 0x6

    new-instance p2, Lug0;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p1}, Lug0;-><init>(Lyg0;Ljq9;)V

    const/4 v1, 0x4

    new-instance p1, Lmcg;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lmcg;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    new-instance p2, Llq9;

    const/4 v1, 0x3

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, p4}, Llq9;-><init>(ZLa5g;)V

    new-instance p3, Lvcg;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p4, p2}, Lvcg;-><init>(Lk9g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Lcq9;->a(Ljq9;Leg2;Ljava/lang/Integer;Z)Lbag;

    move-result-object p3

    :goto_0
    const/4 v1, 0x4

    return-object p3
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x6

    const-wide v0, 0x4000000000L

    const-wide v0, 0x4000000000L

    const/4 v2, 0x1

    return-wide v0
.end method

.method public c()Ltc3$a;
    .locals 2

    sget-object v0, Ltc3$a;->b:Ltc3$a;

    const/4 v1, 0x4

    return-object v0
.end method
