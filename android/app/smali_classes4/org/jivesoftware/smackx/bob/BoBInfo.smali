.class public Lorg/jivesoftware/smackx/bob/BoBInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final data:Lorg/jivesoftware/smackx/bob/BoBData;

.field private final hashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/bob/BoBHash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/jivesoftware/smackx/bob/BoBData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/bob/BoBHash;",
            ">;",
            "Lorg/jivesoftware/smackx/bob/BoBData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/bob/BoBInfo;->hashes:Ljava/util/Set;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/bob/BoBInfo;->data:Lorg/jivesoftware/smackx/bob/BoBData;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getData()Lorg/jivesoftware/smackx/bob/BoBData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBInfo;->data:Lorg/jivesoftware/smackx/bob/BoBData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getHashes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/bob/BoBHash;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bob/BoBInfo;->hashes:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method
