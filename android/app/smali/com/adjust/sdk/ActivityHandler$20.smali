.class public Lcom/adjust/sdk/ActivityHandler$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->removeSessionPartnerParameter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$20;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$20;->val$key:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$20;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$20;->val$key:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->removeSessionPartnerParameterI(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
