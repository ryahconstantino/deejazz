.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeVerHash"
.end annotation


# instance fields
.field private hash:Ljava/lang/String;

.field private node:Ljava/lang/String;

.field private nodeVer:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->node:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->ver:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->hash:Ljava/lang/String;

    const/4 v0, 0x2

    const-string p3, "#"

    const-string p3, "#"

    const/4 v0, 0x6

    invoke-static {p1, p3, p2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p2, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p2, p2, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->hash:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->hash:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->node:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNodeVer()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->nodeVer:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->ver:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
