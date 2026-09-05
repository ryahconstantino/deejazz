.class public Lcom/adjust/sdk/AdjustInstance$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->saveGdprForgetMe(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$10;->this$0:Lcom/adjust/sdk/AdjustInstance;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$10;->val$context:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$10;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->setGdprForgetMe()V

    const/4 v2, 0x2

    return-void
.end method
