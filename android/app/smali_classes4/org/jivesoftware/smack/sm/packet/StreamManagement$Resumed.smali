.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Resumed;
.super Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resumed"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "resumed"


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "russeed"

    const-string v0, "resumed"

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic getHandledCount()J
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->getHandledCount()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public bridge synthetic getPrevId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->getPrevId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
