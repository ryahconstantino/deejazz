.class public final Lxah$a;
.super Loch;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loch<",
        "Lxah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Loch;-><init>()V

    const/4 v0, 0x6

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

    new-instance v0, Lxah;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1}, Lxah;-><init>(Lqch;Lrch;Lqah;)V

    const/4 v2, 0x3

    return-object v0
.end method
