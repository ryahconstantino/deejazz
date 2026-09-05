.class public final synthetic Lvm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lvm3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lvm3;

    invoke-direct {v0}, Lvm3;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lvm3;->a:Lvm3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpx4;

    const/4 v1, 0x1

    sget-object v0, Lfn3;->k:Ljava/lang/String;

    invoke-interface {p1}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v0, "scsnIaetyReaeMboidnlSe"

    const-string v0, "ResetSyncableMediaInfo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    return p1
.end method
