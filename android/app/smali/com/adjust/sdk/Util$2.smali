.class public final Lcom/adjust/sdk/Util$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$advertisingInfoObject:Ljava/lang/Object;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/Util$2;->val$context:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/adjust/sdk/Util$2;->val$advertisingInfoObject:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/adjust/sdk/Util$2;->call()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/Util$2;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/Util$2;->val$advertisingInfoObject:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
