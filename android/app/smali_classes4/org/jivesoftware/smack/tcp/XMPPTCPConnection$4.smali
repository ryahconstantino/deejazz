.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$4;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disablePush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$4;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
