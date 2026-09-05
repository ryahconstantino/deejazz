.class public Lcom/adjust/sdk/PackageHandler$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->updatePackages(Lcom/adjust/sdk/SessionParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/PackageHandler;

.field public final synthetic val$sessionParametersCopy:Lcom/adjust/sdk/SessionParameters;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/SessionParameters;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$6;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler$6;->val$sessionParametersCopy:Lcom/adjust/sdk/SessionParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$6;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler$6;->val$sessionParametersCopy:Lcom/adjust/sdk/SessionParameters;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/PackageHandler;->updatePackagesI(Lcom/adjust/sdk/SessionParameters;)V

    return-void
.end method
