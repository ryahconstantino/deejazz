.class public Lcva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field public final b:Lyva;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lyva;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcva;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iput-object p2, p0, Lcva;->b:Lyva;

    const/4 v0, 0x6

    return-void
.end method
