.class public Lcom/adjust/sdk/InstallReferrer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/InstallReferrer;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/InstallReferrer;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/InstallReferrer;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer$1;->this$0:Lcom/adjust/sdk/InstallReferrer;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer$1;->this$0:Lcom/adjust/sdk/InstallReferrer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    return-void
.end method
