.class public Lcom/adjust/sdk/AdjustInstance$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->removeSessionPartnerParameter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$4;->this$0:Lcom/adjust/sdk/AdjustInstance;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$4;->val$key:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$4;->val$key:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/ActivityHandler;->removeSessionPartnerParameterI(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
