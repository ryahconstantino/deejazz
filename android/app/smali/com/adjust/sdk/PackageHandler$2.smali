.class public Lcom/adjust/sdk/PackageHandler$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/PackageHandler;

.field public final synthetic val$activityPackage:Lcom/adjust/sdk/ActivityPackage;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$2;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler$2;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$2;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler$2;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/adjust/sdk/PackageHandler;->access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    const/4 v2, 0x7

    return-void
.end method
