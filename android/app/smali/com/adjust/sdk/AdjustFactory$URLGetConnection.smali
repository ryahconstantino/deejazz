.class public Lcom/adjust/sdk/AdjustFactory$URLGetConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/AdjustFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URLGetConnection"
.end annotation


# instance fields
.field public httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustFactory$URLGetConnection;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/adjust/sdk/AdjustFactory$URLGetConnection;->url:Ljava/net/URL;

    const/4 v0, 0x5

    return-void
.end method
