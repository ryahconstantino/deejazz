.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lt30;->a:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt30;->a:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x5

    sget-object v1, Lv30;->a:Ljava/lang/String;

    const-string v2, "aps nepnsgieii sgslD.m-ayp"

    const-string v2, "Displaying in-app message."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Lj20;->c(Lcom/braze/models/inappmessage/IInAppMessage;Z)V

    const/4 v3, 0x5

    return-void
.end method
