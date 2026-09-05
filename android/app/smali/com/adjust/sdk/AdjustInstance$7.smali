.class public Lcom/adjust/sdk/AdjustInstance$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;

.field public final synthetic val$clickTime:J

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$rawReferrer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$7;->this$0:Lcom/adjust/sdk/AdjustInstance;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$context:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$rawReferrer:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$clickTime:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$rawReferrer:Ljava/lang/String;

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$clickTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrer(Ljava/lang/String;J)V

    const/4 v4, 0x5

    return-void
.end method
