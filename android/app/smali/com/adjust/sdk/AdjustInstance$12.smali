.class public Lcom/adjust/sdk/AdjustInstance$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->saveDeeplink(Landroid/net/Uri;JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;

.field public final synthetic val$clickTime:J

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$deeplink:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$12;->this$0:Lcom/adjust/sdk/AdjustInstance;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$12;->val$context:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$12;->val$deeplink:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-wide p4, p0, Lcom/adjust/sdk/AdjustInstance$12;->val$clickTime:J

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$12;->val$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$12;->val$deeplink:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/adjust/sdk/AdjustInstance$12;->val$clickTime:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveDeeplink(Landroid/net/Uri;J)V

    const/4 v4, 0x3

    return-void
.end method
