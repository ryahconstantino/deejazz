.class public final synthetic Ltpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lmqa;


# direct methods
.method public synthetic constructor <init>(Lmqa;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpa;->a:Lmqa;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltpa;->a:Lmqa;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x1

    const-string v1, "0sshti"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eBnmeatVRtrlnissieiiiyneuIsrialblnbc"

    const-string v1, "enableBannerIntrinsicVisibilityRules"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "blinoiyatitiiiVli"

    const-string v1, "initialVisibility"

    const/4 v2, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v1, Lypa;

    const/4 v2, 0x2

    iget-object v0, v0, Lmqa;->g:Lmqa$b;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2}, Lypa;-><init>(Lcom/waze/sdk/WazeNavigationBar$d;ZI)V

    const/4 v2, 0x4

    return-object v1
.end method
