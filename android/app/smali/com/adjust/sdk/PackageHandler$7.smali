.class public Lcom/adjust/sdk/PackageHandler$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$7;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$7;->this$0:Lcom/adjust/sdk/PackageHandler;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$600(Lcom/adjust/sdk/PackageHandler;)V

    const/4 v1, 0x5

    return-void
.end method
