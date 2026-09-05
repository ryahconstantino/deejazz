.class public Lorg/jivesoftware/smack/SmackException$ConnectionException;
.super Lorg/jivesoftware/smack/SmackException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x17693ad0489b288cL


# instance fields
.field private final failedAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smack/SmackException$ConnectionException;->failedAddresses:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jivesoftware/smack/SmackException$ConnectionException;->failedAddresses:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public static from(Ljava/util/List;)Lorg/jivesoftware/smack/SmackException$ConnectionException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;)",
            "Lorg/jivesoftware/smack/SmackException$ConnectionException;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "sas h lnfealidsodel e gfwiredTso"

    const-string v1, "The following addresses failed: "

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x7

    new-instance v1, Lorg/jivesoftware/smack/SmackException$ConnectionException;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0, p0}, Lorg/jivesoftware/smack/SmackException$ConnectionException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method public getFailedAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/SmackException$ConnectionException;->failedAddresses:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method
