.class public final Lorg/jivesoftware/smack/roster/RosterUtil$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/roster/SubscribeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/RosterUtil;->ensureSubscribedTo(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/XMPPConnection;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$jidOne:Ldai;


# direct methods
.method public constructor <init>(Ldai;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterUtil$2;->val$jidOne:Ldai;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public processSubscribe(Ljai;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lorg/jivesoftware/smack/roster/RosterUtil$2;->val$jidOne:Ldai;

    invoke-interface {p1, p2}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Approve:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
