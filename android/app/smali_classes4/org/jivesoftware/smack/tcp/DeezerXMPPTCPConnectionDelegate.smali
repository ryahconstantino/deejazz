.class public Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate$ThreadNonStatic;
    }
.end annotation


# static fields
.field public static final RETRY_COUNT:I = 0x3

.field public static final RETRY_DELAY_IN_MILLIS:I = 0x3e8


# instance fields
.field private final mDeezerXMPPTCPConnection:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

.field private final mThreadNonStatic:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate$ThreadNonStatic;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate$ThreadNonStatic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;->mDeezerXMPPTCPConnection:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;->mThreadNonStatic:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate$ThreadNonStatic;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public connectWithRetry(Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$ConnectListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x3

    :goto_0
    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x7

    if-ltz v1, :cond_1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x1

    :try_start_0
    invoke-interface {p1}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection$ConnectListener;->connect()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    if-ltz v1, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;->mThreadNonStatic:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate$ThreadNonStatic;

    const/4 v5, 0x3

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate$ThreadNonStatic;->sleep(J)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnectionDelegate;->mDeezerXMPPTCPConnection:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;->onFastReconnectFailed()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    return-void
.end method
