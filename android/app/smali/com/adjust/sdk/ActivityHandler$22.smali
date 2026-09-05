.class public Lcom/adjust/sdk/ActivityHandler$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->resetSessionPartnerParameters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$22;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$22;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->resetSessionPartnerParametersI()V

    const/4 v1, 0x0

    return-void
.end method
