.class public Lorg/jivesoftware/smackx/privacy/PrivacyList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final isActiveList:Z

.field private final isDefaultList:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isActiveList:Z

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isDefaultList:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->listName:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->items:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->items:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->listName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isActiveList()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isActiveList:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isDefaultList()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isDefaultList:Z

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, " LsPc irivs:yt"

    const-string v0, "Privacy List: "

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->listName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "(temiv:c"

    const-string v1, "(active:"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isActiveList:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "daf,ou el:"

    const-string v1, ", default:"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyList;->isDefaultList:Z

    const/4 v3, 0x6

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
