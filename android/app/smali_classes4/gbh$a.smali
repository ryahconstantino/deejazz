.class public final Lgbh$a;
.super Loch;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loch<",
        "Lgbh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Loch;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lqch;Lrch;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lgbh;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v1}, Lgbh;-><init>(Lqch;Lrch;Lqah;)V

    const/4 v2, 0x1

    return-object v0
.end method
