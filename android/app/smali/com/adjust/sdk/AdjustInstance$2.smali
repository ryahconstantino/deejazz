.class public Lcom/adjust/sdk/AdjustInstance$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$2;->this$0:Lcom/adjust/sdk/AdjustInstance;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$2;->val$key:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$2;->val$value:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$2;->val$key:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$2;->val$value:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->addSessionPartnerParameterI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
