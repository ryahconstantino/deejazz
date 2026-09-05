.class public final La5c$a;
.super Ljava/io/ObjectInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventStore$MovedClassObjectInputStream;",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)V",
        "readClassDescriptor",
        "Ljava/io/ObjectStreamClass;",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "uisescsoalprDesltrCtr"

    const-string v1, "resultClassDescriptor"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "tiomec.eoiporPse1sgapykvrIrbiagdxTooAAteVnio$rmc.peAtlnaaeS$ocskspcaLEvnen.zPpfp"

    const-string v3, "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const-class v0, Lr4c$a;

    const-class v0, Lr4c$a;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "AtnsolavpceoeveSoe$oVscpnygAbotrEter.fi.ipntage2kp$z.anpeLpEiroavxom"

    const-string v3, "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-class v0, Lu4c$b;

    const-class v0, Lu4c$b;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v0
.end method
