.class public Lcom/adjust/sdk/AdjustInstance$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->savePreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$8;->this$0:Lcom/adjust/sdk/AdjustInstance;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$8;->val$context:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$8;->val$referrer:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$8;->val$context:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$8;->val$referrer:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePreinstallReferrer(Ljava/lang/String;)V

    return-void
.end method
