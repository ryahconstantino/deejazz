.class public final Ld8i;
.super Lx7i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8i$a;
    }
.end annotation


# static fields
.field public static final h:Ld8i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ld8i$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ld8i$a;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Ld8i;->h:Ld8i$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "lkssCoseasstcS"

    const-string v0, "sslSocketClass"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "srlmctsaoctlFkeoysSaC"

    const-string v0, "sslSocketFactoryClass"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p2, "mCraopslas"

    const-string p2, "paramClass"

    const/4 v1, 0x5

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lx7i;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    return-void
.end method
