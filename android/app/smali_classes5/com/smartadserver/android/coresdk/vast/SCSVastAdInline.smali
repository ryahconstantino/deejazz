.class public Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
.super Lcom/smartadserver/android/coresdk/vast/SCSVastAd;
.source ""


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;-><init>(Lorg/w3c/dom/Node;)V

    const/4 v0, 0x4

    return-void
.end method
