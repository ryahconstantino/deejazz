.class public Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;
.super Lorg/jivesoftware/smack/XMPPException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailedNonzaException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field private final nonza:Lorg/jivesoftware/smack/packet/Nonza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Nonza;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/XMPPException;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->nonza:Lorg/jivesoftware/smack/packet/Nonza;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNonza()Lorg/jivesoftware/smack/packet/Nonza;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->nonza:Lorg/jivesoftware/smack/packet/Nonza;

    const/4 v1, 0x6

    return-object v0
.end method
